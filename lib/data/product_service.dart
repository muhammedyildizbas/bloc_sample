import 'package:bloc_sample/models/product.dart';

class ProductService{

  static List<Product> products = new List<Product>();

  static ProductService _singLeton = ProductService._internal();

  factory ProductService(){
    return _singLeton;
  }

  ProductService._internal();

  static List<Product> getALL(){
    products.add(new Product(1, "Acer Laptop", 6000));
    products.add(new Product(2, "Asus Laptop", 6000));
    products.add(new Product(3, "Hp Laptop", 6000));
    return products;

  }

}