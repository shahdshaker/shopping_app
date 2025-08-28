import 'package:flutter/material.dart';
import '../data/dummy_hot_offers.dart';

class HotOffers extends StatelessWidget {
  const HotOffers({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        ),
        ...hotOffers.map(
          (offer) => _buildOfferCard(
            title: offer.title,
            subtitle: offer.subtitle,
            tag: offer.tag,
          ),
        ),
      ],
    );
  }

  Widget _buildOfferCard({
    required String title,
    required String subtitle,
    required String tag,
  }) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: ListTile(
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(subtitle),
        trailing: Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              colors: [Color(0xFF8E2DE2), Color(0xFFED1E79)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Text(
            tag,
            style: const TextStyle(
              color: Color.fromARGB(255, 223, 214, 222),
              fontWeight: FontWeight.bold,
              fontSize: 13,
            ),
          ),
        ),
      ),
    );
  }
}
