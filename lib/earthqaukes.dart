import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone1415Pro19(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFEBF9FF)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 97,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(1.00, 0.00),
                      end: Alignment(-1, 0),
                      colors: [Color(0x0000A0FB), Color(0xDB0094FF)],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 58,
                top: 37,
                child: SizedBox(
                  width: 302,
                  height: 42,
                  child: Text(
                    'Earthquakes',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 755,
                child: Container(
                  width: 393,
                  height: 97,
                  decoration: BoxDecoration(color: Color(0xFF01466D)),
                ),
              ),
              Positioned(
                left: 42,
                top: 138,
                child: SizedBox(
                  width: 217,
                  height: 42,
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
              ),
              Positioned(
                left: 13,
                top: 182,
                child: SizedBox(
                  width: 348,
                  height: 209,
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
              ),
              Positioned(
                left: 31,
                top: 462,
                child: Container(
                  width: 329,
                  height: 242,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/329x242"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(37),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 38,
                child: Container(
                  width: 41,
                  height: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/41x40"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}