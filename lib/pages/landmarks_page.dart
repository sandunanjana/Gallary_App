import 'package:flutter/material.dart';
import 'package:gallary_app/widget/sharedWidget/places_shared_card.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFBF5DE),
        title: const Text(
          "landmarks",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF113F67),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 15),
          child: Column(
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: const TextStyle(fontSize: 16, color: Color(0xFF3B3636)),
              ),
              const SizedBox(height: 20),
              PlacessharedCard(
                title: 'Landmarks Place-1',
                imageUrl: 'assets/nature_wonder1.png',
                disciption:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isConerRounded: true,
              ),
          
              const SizedBox(height: 20),
              PlacessharedCard(
                title: 'Landmarks Place-2',
                imageUrl: 'assets/nature_wonder1.png',
                disciption:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                isConerRounded: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
