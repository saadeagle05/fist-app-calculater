import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const (This.Text,{super.key});

  final String text;

  @override
  Widget build(context) {
    return  Text(
      'Eagle mentality 🦅',
      style:const TextStyle(
        color: Color.fromARGB(255, 57, 54, 54),
        fontSize: 28,
      ),
    );
  }
}
