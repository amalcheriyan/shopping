import 'package:flutter/material.dart';

class Product {
  final String title;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String material;
  final double rate;
  final String size;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.material,
      required this.rate,
      required this.size,
      required this.quantity});
}

final List<Product> products = [
  Product(
      title: "Sample1",
      review: "good",
      image: "images/slider1.jpg",
      price: 70.00,
      colors: [Colors.black, Colors.green, Colors.red],
      seller: "seller1",
      material: "cotton",
      rate: 4.5,
      size: "Medium",
      quantity: 1),
  Product(
      title: "Sample2",
      review: "good",
      image: "images/slider2.jpg",
      price: 45.00,
      colors: [Colors.black, Colors.green, Colors.red],
      seller: "seller2",
      material: "cotton",
      rate: 4.8,
      size: "Medium",
      quantity: 1),
  Product(
      title: "Sample3",
      review: "good",
      image: "images/slider3.jpg",
      price: 35.00,
      colors: [Colors.black, Colors.green, Colors.red],
      seller: "seller3",
      material: "cotton",
      rate: 4.3,
      size: "Medium",
      quantity: 1),
  Product(
      title: "Sample4",
      review: "good",
      image: "images/slider4.jpg",
      price: 50.00,
      colors: [Colors.black, Colors.green, Colors.red],
      seller: "seller4",
      material: "cotton",
      rate: 3.5,
      size: "Medium",
      quantity: 1),
];
