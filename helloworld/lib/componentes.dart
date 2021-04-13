import 'package:flutter/material.dart';

// Bibliotequinha de componentes úteis;

// Estilo do preço:
class Preco extends StatelessWidget {
  final String txt;

  const Preco({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
          fontSize: 20, color: Color(0xFF00AF00), fontWeight: FontWeight.bold),
    );
  }
}

// Estilo do Titulo:
class Titulo extends StatelessWidget {
  final String txt;

  const Titulo({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Text(
        txt,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class Faustao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Image(
        // Definir a largura da imagem:
        // double.infinity = 100%
        width: double.infinity,
        image: NetworkImage(
            'https://f088b146830a59b5.cdn.gocache.net/uploads/noticias/2021/01/26/6010a6e9e0bab.jpg'),
      ),
    );
  }
}

class Carne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Image(
        width: double.infinity,
        image: NetworkImage(
            'https://i.pinimg.com/originals/36/1b/34/361b34c5dd8cb80514e6f0151f75dce9.jpg'),
      ),
    );
  }
}
