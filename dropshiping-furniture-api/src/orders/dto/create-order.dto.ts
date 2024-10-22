import { IsInt, IsString, IsEmail, IsOptional, IsPositive, IsArray, IsNotEmpty, isString } from 'class-validator';
import { ApiProperty, ApiPropertyOptional } from '@nestjs/swagger';
import { Product } from 'src/product/entities/product.entity';

export class CreateOrderDto {
  @ApiProperty({
    description: 'Quantity of the product being ordered',
  })
  @IsInt()
  @IsPositive()
  quantity: number;

  @ApiProperty({
    description: 'Total price of the order',
  })
  @IsInt()
  total_price?: number;

  @ApiProperty({
    description: 'Name of the customer placing the order',
  })
  @IsString()
  customer_name: string;

  @ApiProperty({
    description: 'Email of the customer placing the order',
  })
  @IsEmail()
  customer_email: string;

  @ApiPropertyOptional({
    description: 'Additional notes or instructions for the order',
  })
  @IsString()
  @IsOptional()
  notes?: string;

  @ApiProperty({
    description: 'List of product IDs being ordered',
    example: [1, 2, 3],
  })
  @IsArray()
  @IsNotEmpty()
  @IsInt({ each: true })
  product_ids: number[]; 

}
  
 




