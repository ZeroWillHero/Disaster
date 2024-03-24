import 'package:diasster/earthqaukes.dart';
import 'package:diasster/fire.dart';
import 'package:diasster/widgets/category.dart';
import 'package:diasster/widgets/header.dart';
import 'package:flutter/material.dart';
import 'package:diasster/tsunami.dart';
import 'package:diasster/flood.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardScreen(),
    );
  }
}

// Figma Codes removed.
class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEBF9FF),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              // Created new widget for header. Located in widgets/header.dart
              HeaderWidget(title: 'Preparedness', showBackButton: false),
              CategoryItem(
                image: 'assets/tsunami.jpg',
                title: 'Tsunami',
                onPressed: () {
                  // Screen names updated with valid names
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TsunamiScreen()),
                  );
                },
              ),
              // Created new widget for category items. Located in widgets/category.dart
              CategoryItem(
                image: 'assets/flod.jpg',
                title: 'Flood',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FloodScreen()),
                  );
                },
              ),
              CategoryItem(
                image: 'assets/earth.jpg',
                title: 'Earthquakes',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EarthquakeScreen()),
                  );
                },
              ),
              CategoryItem(
                image: 'assets/firs.jpg',
                title: 'Fire',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FireScreen()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
