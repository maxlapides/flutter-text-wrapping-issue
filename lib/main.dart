import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Wrapping Issue',
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Text(
            '24/16',
            style: TextStyle(
              fontFamily: 'League Gothic',
              fontSize: 30,
              letterSpacing: 0.7,
            ),
          ),
        ),
      ),
    );
  }
}
