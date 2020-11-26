import 'package:flutter/material.dart';
import 'Input_Page.dart';

void main() {
  runApp(BmiCalculatur());
}

class BmiCalculatur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.pink,
        scaffoldBackgroundColor: Colors.pink,
      ),
    );
  }
}
