import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFFBF8F1),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/untitled1.png",
    title: "Sassy Ninja",
    price: 1,
    bgColor: const Color(0xFFFBF8F1),
  ),
  Product(
    image: "assets/images/untitled.png",
    title: "Monster",
    price: 3,
  ),
  Product(
    image: "assets/images/untitled2.png",
    title: "Cool Ninja",
    price: 5,
    bgColor: const Color(0xFFFBF8F1),
  ),
  Product(
    image: "assets/images/untitled3.png",
    title: "Fight Ninja",
    price: 2,
    bgColor: const Color(0xFFFBF8F1),
  ),
];
