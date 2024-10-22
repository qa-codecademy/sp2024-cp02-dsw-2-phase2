import { NestFactory } from "@nestjs/core";
import { AppModule } from "./app.module";
// import {
//   DocumentBuilder,
//   SwaggerDocumentOptions,
//   SwaggerModule,
// } from "@nestjs/swagger";
import { ValidationPipe } from "@nestjs/common";

async function bootstrap() {
  const app = await NestFactory.create(AppModule);

  app.setGlobalPrefix("api");


  app.useGlobalPipes(new ValidationPipe({
    whitelist: true,
  }))

  await app.listen(3000);
}
bootstrap();
