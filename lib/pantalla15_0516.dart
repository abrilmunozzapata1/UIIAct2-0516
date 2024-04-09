//Pantalla15_0516

import 'package:flutter/material.dart';

class Pantalla15_0516 extends StatelessWidget {
  const Pantalla15_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15 Munoz0516"),
        backgroundColor: Color(0xff00ff96),
      ),
      backgroundColor: Color(0xffb9ffe2),
      body: Container(
        color: Color(0xff00ff96),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 249,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Abril Munoz Zapata 0516',
          style: TextStyle(fontSize: 29, color: Color(0xff000000)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 8
