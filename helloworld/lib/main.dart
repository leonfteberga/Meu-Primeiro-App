import 'package:flutter/material.dart';

import 'cardapio.dart';
import 'contador.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Cardapio(),
    );
  }
}