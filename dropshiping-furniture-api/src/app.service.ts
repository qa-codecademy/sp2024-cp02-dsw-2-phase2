import { Injectable, OnModuleInit } from '@nestjs/common';
import { ProductService } from './product/product.service';
import * as productsData from './data/products.json';


@Injectable()
export class AppService implements OnModuleInit {
  constructor(private readonly productService: ProductService) {}

  async onModuleInit() {
    await this.seedProducts();
  }


  async seedProducts() {
    console.log('Seeding products...');
    console.log('Products data:', productsData.products); 
  
    for (const product of productsData.products) {
      try {
        console.log('Processing product:', product);  
        const existingProduct = await this.productService.findOne(product.id);
        if (!existingProduct) {
          await this.productService.create(product);  
          console.log(`Added product: ${product.name}`);
        } else {
          console.log(`Product ${product.name} already exists.`);
        }
      } catch (error) {
        console.error(`Failed to add product ${product.name}:`, error);
      }
    }
  
    console.log('Seeding completed.');
  }
  
  
}