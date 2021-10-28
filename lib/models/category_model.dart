import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
class Category extends Equatable {
  final int id;
  final String name;
  final Image image;

  Category({
    required this.id,
    required this.name,
    required this.image});

  @override
  // TODO: implement props
  List<Object?> get props => [id,name,image];

  static List<Category> categories=[
    Category(
        id: 1,
        name: 'dress',
        image: Image.asset('assets/img.png'),
    ),
  ];


}
