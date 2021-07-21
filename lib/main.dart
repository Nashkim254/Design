import 'package:design/theme/theme.dart';
import 'package:design/views/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightthemeData(),
      darkTheme: darkthemeData(),
      home: Login(),
    );
  }
}
