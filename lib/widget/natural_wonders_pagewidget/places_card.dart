import 'package:flutter/material.dart';

class PlacesCard extends StatelessWidget {
  final String title;
    final String disciption;
    final String imageUrl;

  const PlacesCard({super.key, required this.title, required this.disciption, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: const Color(0xFF4A9782),
            )),
        const SizedBox(height: 20),
        Image.asset(imageUrl, fit: BoxFit.cover),
        const SizedBox(height: 15),
        Text(
          disciption,
          style: const TextStyle(
            fontSize: 16,
            color: Color(0xFF3B3636),
          ),
        ),
      ],
    );
  }
}