import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Distance extends StatelessWidget {
  const Distance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.my_location,
          color: Colors.black54,
          size: 14,
        ),
        const Text(
          " Saurastra",
          style: TextStyle(
            color: Colors.black54,
          ),
        ),
        const SizedBox(width: 3),


        const SizedBox(width: 3),
        Icon(
          Ionicons.location_outline,
          size: 14,
          color: Theme.of(context).primaryColor,
        ),
        const SizedBox(width: 2),
        Text(
          "Rajkot",
          style: TextStyle(
            color: Theme.of(context).primaryColor,
          ),
        )
      ],
    );
  }
}
