import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app1/screens/bodyOfApp.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "My first flutter app",
    home: Scaffold(
        appBar: AppBar(
            title: Text(
                "First flutter"
            )
        ),
        body: BodyOfApp()
    )
)
);


