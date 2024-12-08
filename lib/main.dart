import 'package:flutter/material.dart';
import 'gradient_contener.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContener(
          colors: [
            Colors.blue,
            Color.fromARGB(255, 182, 199, 227),
          ],
        ),
      ),
    ),
  );
}
