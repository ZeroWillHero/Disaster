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
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Dashboard(),
    );
  }
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                    top: 755,
                    child: Container(
                      width: 393,
                      height: 97,
                      decoration: BoxDecoration(color: Color(0xFF01466D)),
                    ),
                  ),
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
                            colors: [
                              Color.fromARGB(255, 0, 133, 226),
                              Color.fromARGB(255, 0, 119, 196),
                              Color.fromARGB(255, 1, 105, 169),
                              Color.fromARGB(255, 1, 91, 145),
                              Color.fromARGB(255, 1, 81, 127),
                              Color.fromARGB(255, 1, 71, 110)
                            ]),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 37,
                    child: SizedBox(
                      width: 302,
                      height: 42,
                      child: Text(
                        'Preparedness',
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
                    left: 36,
                    top: 163,
                    child: Container(
                      width: 89,
                      height: 87,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/tsunami.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 308,
                    child: Container(
                      width: 89,
                      height: 87,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/flod.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 453,
                    child: Container(
                      width: 89,
                      height: 87,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/earth.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 598,
                    child: Container(
                      width: 89,
                      height: 87,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/firs.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 191,
                    top: 183,
                    child: Container(
                      width: 193,
                      height: 46,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(1.00, 0.00),
                          end: Alignment(-1, 0),
                          colors: [Color(0xFF9FD3F0), Color(0xFF5B798A)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 191,
                    top: 328,
                    child: Container(
                      width: 193,
                      height: 46,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(1.00, 0.00),
                          end: Alignment(-1, 0),
                          colors: [Color(0xFF9FD3F0), Color(0xFF5B798A)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 191,
                    top: 469,
                    child: Container(
                      width: 193,
                      height: 46,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(1.00, 0.00),
                          end: Alignment(-1, 0),
                          colors: [Color(0xFF9FD3F0), Color(0xFF5B798A)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 191,
                    top: 619,
                    child: Container(
                      width: 193,
                      height: 46,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(1.00, 0.00),
                          end: Alignment(-1, 0),
                          colors: [Color(0xFF9FD3F0), Color(0xFF5B798A)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 206,
                    top: 195,
                    child: SizedBox(
                      width: 130,
                      height: 34,
                      child: Text(
                        'Tsunami',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 197,
                    top: 340,
                    child: SizedBox(
                      width: 130,
                      height: 34,
                      child: Text(
                        'Flood',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 197,
                    top: 481,
                    child: SizedBox(
                      width: 130,
                      height: 34,
                      child: Text(
                        'Earthquakes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 197,
                    top: 631,
                    child: SizedBox(
                      width: 130,
                      height: 34,
                      child: Text(
                        'Fire',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                  ),

                  // buttons for navigation
                  Positioned(
                    left: 36,
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

                  // button
                  Positioned(
                    left: 336,
                    top: 188,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => tsunami()),
                        );
                      },
                      child: Container(
                        width: 36,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/right.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 336,
                    top: 188,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MainApp()),
                        );
                      },
                      child: Container(
                        width: 36,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/right.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 336,
                    top: 474,
                    child: Container(
                      width: 36,
                      height: 35,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/right.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 336,
                    top: 625,
                    child: Container(
                      width: 36,
                      height: 35,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/right.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
