import 'package:flutter/material.dart';
import 'package:u_and_i/screen/Home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontFamily: 'parisienne',
            fontSize: 70.0,
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w500,
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 35.0,
          ),
          bodyText2: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
        ),
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
