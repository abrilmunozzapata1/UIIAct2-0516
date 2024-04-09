//Pantalla14_0516

import 'package:flutter/material.dart';

class Pantalla14_0516 extends StatelessWidget {
  const Pantalla14_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla14 Munoz0516"),
          backgroundColor: Color(0xffff8c8c),
        ),
        backgroundColor: Color(0xffffbebe),
        body: Container(
          color: Color(0xffff8c8c),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'Abril Munoz Zapata 0516',
            style: TextStyle(fontSize: 31, color: Color(0xff062f4e)),
          ),
        ));
  } // fin widget
} //fin pantalla 7
