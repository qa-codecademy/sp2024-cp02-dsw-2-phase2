import { IsEnum, IsOptional, IsString, MinLength } from 'class-validator';
import { ApiProperty } from '@nestjs/swagger';
import { Role } from 'src/util/role.enum';

export class UpdateUserDto {
  @ApiProperty({ 
    description: 'User password, minimum length 6 characters', 
    minLength: 6, 
    required: false 
  })
  @IsOptional()
  @IsString()
  @MinLength(6)
  password?: string;

  @ApiProperty({ 
    description: 'User role', 
    enum: Role, 
    required: false 
  })
  @IsOptional()
  @IsEnum(Role)
  role?: Role;
}
