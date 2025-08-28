import 'package:flutter/material.dart';
import '../data/dummy_products.dart';
import '../widgets/product_card.dart';

class CategoryScreen extends StatelessWidget {
  final String category;

  const CategoryScreen({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    final filteredProducts = products
        .where((p) => p.category == category)
        .toList();

    return Scaffold(
      appBar: AppBar(title: Text(category), backgroundColor: Colors.blueAccent),
      body: filteredProducts.isEmpty
          ? const Center(child: Text("No products found "))
          : GridView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: filteredProducts.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.75,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              itemBuilder: (ctx, i) {
                return ProductCard(product: filteredProducts[i]);
              },
            ),
    );
  }
}
