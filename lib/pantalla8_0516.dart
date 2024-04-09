//Pantalla8_0516

import 'package:flutter/material.dart';

class Pantalla8_0516 extends StatelessWidget {
  const Pantalla8_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla8 Munoz0516"),
        backgroundColor: Color(0xff8898ff),
      ),
      backgroundColor: Color(0xffb7c1ff),
      body: Container(
        margin: EdgeInsets.all(31),
        decoration: BoxDecoration(
          color: Color(0xff8898ff),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  } // fin widget
} //fin pantalla 14
