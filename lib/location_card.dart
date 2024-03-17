import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationCard extends StatelessWidget {
  const LocationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(13)
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Image.asset(
              "assets/map.png",
              width: 100,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Text(
                  "Your Location",
                  style: Theme.of(context).textTheme.titleLarge!.copyWith(
                        color: Theme.of(context).primaryColor,
                      ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Saurashtra",
                  style: Theme.of(context).textTheme.labelLarge,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
