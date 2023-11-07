import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:udemy/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Colors.deepPurple,
            Colors.deepPurpleAccent,
        ),
      ),
    ),
  );
}

