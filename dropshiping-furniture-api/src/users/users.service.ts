import { Injectable, NotFoundException } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { User } from './entities/user.entity';
import { Repository } from 'typeorm';
import { Role } from 'src/util/role.enum';

@Injectable()
export class UserService {
  constructor(
    @InjectRepository(User) private userRepository: Repository<User>,
  ) {}

  async findAll(): Promise<User[]> {
    return this.userRepository.find();
  }
  

  async findById(id: number): Promise<User> {
    try {
      const foundUser = await this.userRepository.findOneByOrFail({ id });
      return foundUser;
    } catch (error) {
      throw new NotFoundException('User not found!');
    }
  }

  findByEmail(email: string): Promise<User> {
    return this.userRepository.findOneBy({ email });
  }

  async create(email: string, password: string, role: Role): Promise<User> {
    const user = this.userRepository.create({ email, password, role });
    // console.log('Creating user:', user);
    await this.userRepository.save(user);
    // console.log('User saved:', user);
    return user;
  }
}
