import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 109, 73, 71),
          Color.fromARGB(255, 184, 49, 207)
        ],
      ),
    ),
  ));
}
