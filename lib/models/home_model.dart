import 'package:elearning_app/Constant.dart';
import 'package:flutter/material.dart';
class Product {
  final String image, title;
  final int id, courses;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.courses,
    required this.color,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Graphic Design",
    image: "images/graphics.png",
    color: Color(0xFF71b8ff),
    courses: 16,
  ),
  Product(
    id: 2,
    title: "Programming",
    image: "images/programming.png",
    color: Color(0xFFff6374),
    courses: 22,
  ),
  Product(
    id: 3,
    title: "Finance",
    image: "images/finance.png",
    color: colorblue,
    courses: 15,
  ),
  Product(
    id: 4,
    title: "UI/Ux design",
    image: "images/ux.png",
    color: Color(0xFF9ba0fc),
    courses: 18,
  ),
];