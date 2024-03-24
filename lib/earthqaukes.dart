import 'package:flutter/material.dart';
import 'package:diasster/widgets/header.dart';

class EarthquakeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HeaderWidget(
            title: 'Earthquakes',
            showBackButton: true,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Guidelines',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              'Make sure you have a fire extinguisher, first aid kit, a battery-powered radio, a flashlight, and extra batteries at home.\nLearn first aid.\nLearn how to turn off the gas, water, and electricity.\nMake up a plan of where to meet your family after an earthquake.\nAnchor heavy furniture, cupboards, and appliances to the walls or floor.\nLearn the earthquake plan at your school or workplace.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Container(
              width: 324,
              height: 270,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/flod.jpg'),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(41),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
