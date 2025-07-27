import 'package:flutter/material.dart';
import 'package:gallary_app/widget/sharedWidget/input.dart';
import 'package:gallary_app/widget/sharedWidget/star_rating.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFBF5DE),
        title: const Text(
          "Cultural Places",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFFFF894F),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
          child: Column(
            //  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: const TextStyle(fontSize: 16, color: Color(0xFF3B3636)),
              ),
              const SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  'assets/nature_wonder1.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Color(0xFF3B3636)),
              ),
              const SizedBox(height: 20),
              Text(
                "Rate this Place",
                style: TextStyle(
                  fontSize: 24.0,
                  color: const Color(0xFF3B3636),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              StarRating(),
              const SizedBox(height: 20),
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                //  textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 16, color: Color(0xFF3B3636)),
              ),
              const SizedBox(height: 20),
              Text(
                "Send Feedback",
                style: TextStyle(
                  fontSize: 24.0,
                  color: const Color(0xFF3B3636),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              InputFeild(),
            ],
          ),
        ),
      ),
    );
  }
}
