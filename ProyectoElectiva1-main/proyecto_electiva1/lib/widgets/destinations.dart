import 'package:flutter/material.dart';
import 'package:proyecto_electiva1/widgets/LocatioTitle.dart';

class Destinations extends StatelessWidget {
  const Destinations({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.white,
          child: const Column(
            children: [
              LocationTile(
                icon: Icons.location_on,
                title: 'Edificio A',
                subtitle: '25 min',
                color: Colors.yellow,
              ),
              LocationTile(
                icon: Icons.location_on,
                title: 'Edificio L',
                subtitle: '12 min',
                color: Colors.red,
              ),
              LocationTile(
                icon: Icons.home,
                title: 'Central',
                subtitle: '5 min',
                color: Colors.black,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellow,
              minimumSize: const Size(double.infinity, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              foregroundColor: Colors.black,
            ),
            child: const Text('Vamos!'),
          ),
        ),
      ],
    );
  }
}



