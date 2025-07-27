import 'package:flutter/material.dart';
import 'package:gallary_app/widget/naturalWondersWigget/places_card.dart';

class NaturalWonderPage extends StatelessWidget {
  const NaturalWonderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFBF5DE),
        title: const Text("Natural Wonders",
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF4A9782),
        ),
        ),       
      ),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
          child: Column(
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFF3B3636),
                ),
              ),
              const SizedBox(height: 20),
              PlacesCard(title: 'Nature Wonders Place-1', disciption: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.", imageUrl: 'assets/nature_wonder1.png',),

              const SizedBox(height: 20),
              PlacesCard(title: 'Nature Wonders Place-2', disciption: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.", imageUrl: 'assets/nature_wonder2.png',),

              const SizedBox(height: 20),
              PlacesCard(title: 'Nature Wonders Place-3', disciption: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.", imageUrl: 'assets/nature_wonder3.png',),
              SizedBox(height: 15,)
            ],
          ),
        ),
      ),

    );
  }
}  