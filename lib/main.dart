import 'package:flutter/material.dart';

import 'package:forst_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Color.fromRGBO(4, 44, 63, 1),
        Color.fromRGBO(10, 92, 130, 1),
      )),
    ),
  );
}
