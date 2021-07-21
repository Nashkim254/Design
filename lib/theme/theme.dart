import 'package:flutter/material.dart';

ThemeData lightthemeData() {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.black,
    textTheme: TextTheme(
        bodyText1: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.5,
          fontSize: 25,
        ),
        bodyText2: TextStyle(
            color: Colors.black,
            fontSize: 18,
            letterSpacing: 1.2,
            fontWeight: FontWeight.w400)),
  );
}

ThemeData darkthemeData() {
  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.white,
    textTheme: TextTheme(
      bodyText1: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      bodyText2: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
