import 'package:flutter/material.dart';

class PlacessharedCard extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String disciption;
  final bool isConerRounded;

  const PlacessharedCard({
    super.key,
    required this.title,
    required this.imageUrl,
    required this.disciption,
    required this.isConerRounded,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Color(0xFF4A9782),
              ),
            ),
            const SizedBox(height: 20),
            isConerRounded
                ? ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      imageUrl,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  )
                : Image.asset(
                    imageUrl,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
            const SizedBox(height: 20),
            Text(disciption,
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFF3B3636),
                )),

          ],
        ),
      ],
    );
  }
}
