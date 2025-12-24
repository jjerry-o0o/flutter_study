import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  var colorList = [
    Color.fromARGB(255, 63, 62, 73),
    Color.fromARGB(255, 33, 31, 38),
  ];

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 70, 77, 80),
        body: GradientContainer(colorList[0], colorList[1]),
      ),
    ),
  );
}
