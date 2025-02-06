import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: GradientContainer(), // 👈 Changed from GradientWidget
        ),
      ),
    ),
  );
}
