import 'package:flutter/material.dart';
import 'package:helloworld/componentes.dart';

class Cardapio extends StatefulWidget {
  @override
  _CardapioState createState() => _CardapioState();
}

class _CardapioState extends State<Cardapio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cardápio"),
        ),
        body: Container(
            // Definir altura e largura do container:
            width: double.infinity,
            height: double.infinity,
            child: Column(
              children: [
                Image(
                  image: AssetImage('assets/images/fdb.jpg'),
                  // alterar o pubspec
                ),
                Titulo(
                  txt: "Filé de Boi",
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Preco(txt: "R\$ 35,90"),
                    ElevatedButton(
                      onPressed: () => null,
                      child: Text("Comprar"),
                    )
                  ],
                ),
                Titulo(txt: "Descrição"),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. "),
                ),
              ],
            )),
        // Botão flutuante do carrinho:
        floatingActionButton: FloatingActionButton.extended(
          onPressed: null,
          label: Text("Carrinho"),
          icon: Icon(Icons.add),
        ));
  }
}