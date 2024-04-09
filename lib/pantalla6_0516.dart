//Pantalla6_0516

import 'package:flutter/material.dart';

class Pantalla6_0516 extends StatelessWidget {
  const Pantalla6_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla6 Munoz0516"),
        backgroundColor: Color(0xfffdf4a4),
      ),
      backgroundColor: Color(0xfffffde7),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xfffff59d),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          'Abril Munoz Zapata 0516',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 12
