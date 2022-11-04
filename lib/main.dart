import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  // backgroundColor: Colors.red[400],
                  backgroundImage: AssetImage('images/sharif.jpeg'),
                ),
                Text(
                  'Syful Islam Sharif',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'MOBILE APP DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.0,
                      color: Colors.white70),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
