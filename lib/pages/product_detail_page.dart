import 'package:flutter/material.dart';

class ProductDetailPage extends StatelessWidget {
  final String title;

  const ProductDetailPage({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
