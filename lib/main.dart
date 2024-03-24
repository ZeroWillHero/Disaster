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
              HeaderWidget(title: 'Preparedness', showBackButton: false),
              CategoryItem(
                image: 'assets/tsunami.jpg',
                title: 'Tsunami',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TsunamiScreen()),
                  );
                },
              ),
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
