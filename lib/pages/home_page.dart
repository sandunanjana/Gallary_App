import 'package:flutter/material.dart';
import 'package:gallary_app/pages/landmarks_page.dart';
import 'package:gallary_app/pages/natural_wonder_page.dart';
import 'package:gallary_app/pages/nightlife_page.dart';
import 'package:gallary_app/widget/home_pageWidget/category_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Awesome",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            color: const Color(0xFFDCD0A8),
                          ),
                        ),
                        Text(
                          "Places",
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFFFE7743),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFE7743),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 16,
                    color: const Color(0xFF3B3636),
                  ),
                ),
                const SizedBox(height: 20),
                Image.asset("assets/home_page01.png", fit: BoxFit.cover),
                const SizedBox(height: 20),
                Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFFFE7743),
                  ),
                ),
                const SizedBox(height: 20),
                Column(
                  //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const NaturalWonderPage(),),);
                          },
                          child: CategoryCard(
                            backGroundColor: Color(0xFF113F67),
                            cardWight: 155,
                            cardTitle: "Natural Wonders",
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const NightlifePage(),),);
                          },
                          child: CategoryCard(
                            backGroundColor: Color(0xFF113F67),
                            cardWight: 155,
                            cardTitle: "Nightlife",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const LandmarksPage(),),);
                          },
                          child: CategoryCard(
                            backGroundColor: Color(0xFF34699A),
                            cardWight: 155,
                            cardTitle: "Landmarks",
                          ),
                        ),
                        CategoryCard(
                          backGroundColor: Color(0xFF34699A),
                          cardWight: 155,
                          cardTitle: "Cultural",
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CategoryCard(
                          backGroundColor: Color(0xFF58A0C8),
                          cardWight: 155 * 2,
                          cardTitle: "Book For A Ride Today!",
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
