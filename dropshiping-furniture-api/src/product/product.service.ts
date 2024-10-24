import { Injectable } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { MoreThan, Repository } from 'typeorm';
import { Product } from './entities/product.entity';
import { CreateProductDto } from './dto/create-product.dto';
import { Category } from 'src/categories/entities/category.entity';


@Injectable()
export class ProductService {
  constructor(
    @InjectRepository(Product)
    private readonly productRepository: Repository<Product>,
  ) { }


  async findAll(): Promise<Product[]> {
    console.log('Fetching all products');
    const products = await this.productRepository.find({
      relations: ['category'],
    });
    console.log('Products retrieved:', products);
    return products;
  }

  async findOne(id: number): Promise<Product> {
    return await this.productRepository.findOneBy({ id });
  }


  async create(createProductDto: CreateProductDto): Promise<Product> {
    const product = this.productRepository.create(createProductDto);
    return await this.productRepository.save(product);
  }



  async update(id: number, product: Product): Promise<Product> {
    await this.productRepository.update(id, product);
    return await this.productRepository.findOneBy({ id });
  }

  async updateStock(productId: number, quantity: number): Promise<void> {
    const product = await this.productRepository.findOneBy({ id: productId });
    if (product) {
      product.stock -= quantity;
      await this.productRepository.save(product);
    }
  }

  async remove(id: number): Promise<void> {
    await this.productRepository.delete(id);
  }

  async findByCategory(category: Category): Promise<Product[]> {
    return await this.productRepository.find({ where: { category } });
  }

  async findDiscountedProducts(): Promise<Product[]> {
    return await this.productRepository.find({ where: { isOnDiscount: true } });
  }

  async findByName(name: string): Promise<Product[]> {
    return await this.productRepository
      .createQueryBuilder('product')
      .where('product.name LIKE :name', { name: `%${name}%` })
      .getMany();
  }

  async findAvailableProducts(): Promise<Product[]> {
    return await this.productRepository.find({ where: { stock: MoreThan(0) } });
  }
  async findBySort(
    sortOrder: 'lowestToHigher' | 'higherToLower' = 'lowestToHigher',
    sortBy: 'AtoZ' | 'ZtoA' = 'AtoZ'
  ): Promise<Product[]> {
    try {
      const query = this.productRepository.createQueryBuilder('product');

      if (sortOrder === 'lowestToHigher') {
        query.addOrderBy('product.price', 'ASC');
      } else if (sortOrder === 'higherToLower') {
        query.addOrderBy('product.price', 'DESC');
      }


      if (sortBy === 'AtoZ') {
        query.addOrderBy('product.name', 'ASC');
      } else if (sortBy === 'ZtoA') {
        query.addOrderBy('product.name', 'DESC');
      }

      return await query.getMany();
    } catch (error) {
      console.error('Error occurred during product sorting:', error);  // Логирај ја грешката
      throw new Error('Failed to fetch sorted products');
    }
  }
}