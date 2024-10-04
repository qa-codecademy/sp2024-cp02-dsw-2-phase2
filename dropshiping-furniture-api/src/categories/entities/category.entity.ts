import { Product } from "src/product/entities/product.entity";
import { Column, Entity, OneToMany, PrimaryGeneratedColumn } from "typeorm";

@Entity()
export class Category {
    @PrimaryGeneratedColumn()
    categoryId: number;

    @Column( { nullable: true })
    categoryName: string;

    //
    @OneToMany(() => Product, product => product.category)
  products?: Product[];
}
