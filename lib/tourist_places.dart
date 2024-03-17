import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thetravelapp/tourist_places_model.dart';

class TouristPlaces extends StatelessWidget {
  const TouristPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          physics: const BouncingScrollPhysics(),
          // shrinkWrap: true,
          itemBuilder: (context, index) {
            return Chip(
              label: Text(touristPlaces[index].name),
              avatar: CircleAvatar(
                backgroundImage: AssetImage(touristPlaces[index].image),
              ),
              backgroundColor: Colors.white,
              elevation: 0.4,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                 Radius.circular(12)
                )
              ),

            );
          },
          separatorBuilder: (context, index) =>
              Padding(padding: EdgeInsets.only(right: 10)),
          itemCount: touristPlaces.length),
    );
  }
}
