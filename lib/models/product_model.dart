import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
class Product extends Equatable{
  final int id;
  final String item_code;
  final String name;
  final double price;
  final String  image;
  final String size;
  final int qty;

  Product(this.id, this.item_code, this.name, this.price, this.image, this.size, this.qty);



  @override
  // TODO: implement props
  List<Object?> get props => [id,item_code,name,price,image,size,qty];

  static List<Product> products=[
    Product(
        1,
        'w123',
        'long dress',
        15000,
        'https://cat.png',
        'xs',
        15),
    Product(
        2,
        'w123',
        'long dress',
        15000,
        'https://cat.png',
        'xs',
        15),
    Product(
        3,
        'w123',
        'long dress',
        15000,
        'https://cat.png',
        'xs',
        15),

  ];
}