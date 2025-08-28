import 'package:flutter/material.dart';
import '../data/dummy_products.dart';

class FeaturedSlider extends StatelessWidget {
  const FeaturedSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: PageView.builder(
        itemCount: featuredImages.length,
        controller: PageController(viewportFraction: 0.9),
        itemBuilder: (ctx, i) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(featuredImages[i], fit: BoxFit.cover),
            ),
          );
        },
      ),
    );
  }
}
