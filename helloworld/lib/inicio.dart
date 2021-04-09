import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  final String nome;

  const Inicio({Key key, this.nome}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Center(
        child: Text(
          nome,
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.amber, fontSize: 20.0),
        ),
      ),
    );
  }
}
