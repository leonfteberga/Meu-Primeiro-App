




import 'package:flutter/cupertino.dart';

class Carne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.only(top: 10),
      child: Image(

          width: double.infinity,
          image: NetworkImage('https://i.pinimg.com/originals/36/1b/34/361b34c5dd8cb80514e6f0151f75dce9.jpg'),
        ),
      
    );
  }
}