//Pantalla10_0516

import 'package:flutter/material.dart';

class Pantalla10_0516 extends StatelessWidget {
  const Pantalla10_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10 Munoz0516"),
        backgroundColor: Color(0xff65dcf4),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffb4f3ff),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff08d7ff),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      ),
    );
  } // fin widget
} //fin pantalla 16
