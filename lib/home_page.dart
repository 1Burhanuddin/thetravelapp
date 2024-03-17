import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:thetravelapp/nearby_places_model.dart';
import 'package:thetravelapp/recommended_places.dart';
import 'package:thetravelapp/tourist_places.dart';

import 'location_card.dart';
import 'nearby_places.dart';
// import '../widget/location_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text("Welcome!"),
            ),
            Text(
              " Burhanuddin",
              style: Theme.of(context).textTheme.labelMedium,
            )
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Ionicons.search_outline),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Ionicons.notifications_outline),
            ),
          )
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(14),
        children: [
          LocationCard(),
          SizedBox(
            height: 15,
          ),
          TouristPlaces(),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Recommendation",
              style: Theme.of(context).textTheme.titleMedium,),
              TextButton(onPressed: (){}, child: Text("View All "))
            ],
          ),
          const SizedBox(height: 10,),
          const RecommendedPlaces(),
          const NearbyPlaces(),

        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Ionicons.home_outline),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.bookmark_outline),
              label: "Bookmark",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.ticket_outline),
              label: "Ticket",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.person_outline),
              label: "Person",
            ),
          ]),
    );
  }
}
