import 'package:flutter/material.dart';

import 'package:flutter_exp_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    ),
  );
}
