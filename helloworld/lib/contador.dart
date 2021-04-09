// Construtor do Widget mutável (Stateful):
import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  @override
  _ContadorState createState() => _ContadorState();
}

// Conteúdo do widget mutável:
class _ContadorState extends State<Contador> {
  // Variáveis:
  var contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contador")),
      body: Center(
        child: GestureDetector(
          child: Text(
            "Cliques: $contador",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.black, fontSize: 40.0),
          ),
          onTap: () {
            // Eventos que acontecerão quando clicar no item:
            //contador++;
            //print(contador);
            // Comando para definir novo estado da tela:
            setState(() {
              contador++;
            });
          },
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          setState(() {
            contador++;
          });
        },
        icon: Icon(Icons.add),
        label: Text("Somar"),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business),
          label: 'Business',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle_outlined),
          label: 'Profile',
        ),
        ],
      ),
    );
  }
}
