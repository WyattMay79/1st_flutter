import 'package:flutter/material.dart';
import 'package:test_drive/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(),
      ),
    ),
  );
}
