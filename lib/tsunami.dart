import 'package:diasster/widgets/header.dart';
import 'package:flutter/material.dart';

class TsunamiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HeaderWidget(
            title: 'Tsunami',
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
              '+ Check your house and land for any potential dangers related to flooding.\n+ Identify any vulnerability and repair it.\n+ Learn how to turn off the gas and electricity in your house.\n+ Do not store your important documents in the basement. \n+ Ensure that your family has an emergency kit and plan.',
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
                  image: AssetImage('assets/tsunami.jpg'),
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
