import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final Color backGroundColor;
  final double cardWight;
  final String cardTitle;

  const CategoryCard({
    super.key,
    required this.backGroundColor,
    required this.cardWight,
    required this.cardTitle,
  });

  static double cardHight = 125.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: cardHight,
              width: cardWight,
              decoration: BoxDecoration(
                color: backGroundColor,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Text(
                  cardTitle,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 243, 241, 241),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
