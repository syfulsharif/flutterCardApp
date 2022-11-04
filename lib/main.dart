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
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.0,
                      color: Colors.white70),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(children: [
                    Icon(
                      Icons.call,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+880 1722 686817',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.black,
                          fontSize: 20.0),
                    )
                  ]),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(children: [
                    Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'mail@sharif.live',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.black,
                          fontSize: 20.0),
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
