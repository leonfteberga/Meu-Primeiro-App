import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(), home: Inicio());
  }
}

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Leon F Teberga",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.amber, fontSize: 20.0),
        ),
      ),
    );
  }
}