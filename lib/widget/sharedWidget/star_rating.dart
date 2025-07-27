import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  const StarRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFCACACA),
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            Icons.star,
            color: Colors.amber,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Colors.amber,
            size: 40,
          ),
          Icon(
            Icons.star,
            color: Colors.amber,
            size: 40,
          ),
          Icon(
            Icons.star_half,
            color: Colors.amber,
            size: 40,
          ),
          Icon(
            Icons.star_border,
            color: Colors.amber,
            size: 40,
          ),
          
        ],
      ),
    );
  }
}