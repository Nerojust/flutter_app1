import 'dart:math';

import 'package:flutter/material.dart';

class BodyOfApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }


  String generateLuckyNumber () {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Nero your lucky number is ${luckyNumber}";
  }


}
