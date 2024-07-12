import 'package:flutter/material.dart';
import 'package:test_drive/gradient_container.dart';

const List<Color> colorList = [
  Color.fromARGB(255, 80, 59, 242),
  Color.fromARGB(255, 66, 35, 119),
  Color.fromARGB(255, 136, 40, 253),
];
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(colors: colorList,),
      ),
    ),
  );
}
