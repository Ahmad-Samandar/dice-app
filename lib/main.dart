import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple,
        body:
            GradientContainer(Color.fromARGB(255, 184, 96, 96), Colors.orange),
      ),
    ),
  );
}
