import { Category } from 'src/categories/entities/category.entity';
import { OrderProduct } from 'src/order-product/entities/order-product.entity';
import { Order } from 'src/orders/entities/order.entity';
import { Entity, Column, PrimaryGeneratedColumn, ManyToMany, OneToMany, ManyToOne, JoinColumn } from 'typeorm';

@Entity()
export class Product {
  @PrimaryGeneratedColumn()
  id?: number;

  @Column()
  name: string;

  @Column('int')
  price: number;

  @Column('int', { name: 'discount_price' })
  discountPrice: number;

  @Column({ name: 'is_on_discount' })
  isOnDiscount: boolean;

  @Column('text')
  description: string;

  @Column('simple-array', { name: 'image_url' })
  imageUrl: string[];

  @Column('int')
  stock: number;

  @ManyToMany(() => Order, order => order.products)
  orders?: Order[];

  @OneToMany(() => OrderProduct, (orderProduct) => orderProduct.product, { cascade: true })
  orderProducts?: OrderProduct[];

  @ManyToOne(() => Category, category => category.products)
  @JoinColumn({ name: 'category_id' })
  category: Category[];
}

