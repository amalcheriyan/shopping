import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(children: [
              IconButton(
                style: IconButton.styleFrom(
                  padding: const EdgeInsets.all(20),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                iconSize: 30,
                icon: const Icon(Icons.arrow_back),
              ),
            ]),
          )
        ],
      ),
    ));
  }
}
