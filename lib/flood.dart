import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp2());
}


class FigmaToCodeApp2 extends StatelessWidget {
  const FigmaToCodeApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone1415Pro18(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro18 extends StatelessWidget {
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
                      colors: [Color.fromARGB(255, 0, 133, 226), Color.fromARGB(255, 0, 119, 196), Color.fromARGB(255, 1, 105, 169), Color.fromARGB(255, 1, 91, 145), Color.fromARGB(255, 1, 81, 127), Color.fromARGB(255, 1, 71, 110)],
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
                    'Flood',
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
                top: 199,
                child: SizedBox(
                  width: 348,
                  height: 192,
                  child: Text(
                    '+ Be alert.\n+ Assemble disaster supplies:\n+ Be prepared to evacuate.\n+ Review your Family Disaster Plan.\n+ Protect your property.\n+ Don''t drive unless you have to. If you must drive, travel with care.\n+ NEVER drive through flooded roadways. STOP! Turn Around Don''t Drown',
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
                left: 29,
                top: 455,
                child: Container(
                  width: 324,
                  height: 267,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/flod.jpg'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 38,
                child: Container(
                  width: 41,
                  height: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/left.png'),
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