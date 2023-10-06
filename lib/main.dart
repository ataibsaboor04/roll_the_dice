import 'package:flutter/material.dart';

import 'package:roll_the_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 29, 138, 226),
          Color.fromARGB(255, 31, 203, 163),
        ]),
      ),
    ),
  );
}
