//Pantalla16_0516

import 'package:flutter/material.dart';

class Pantalla16_0516 extends StatelessWidget {
  const Pantalla16_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 Munoz0516"),
        backgroundColor: Color(0xffd62fff),
      ),
      backgroundColor: Color(0xfff5cbff),
      body: Center(
        child: Container(
          color: Color(0xffd62fff),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Abril Munoz Zapata 0516',
            style: TextStyle(
              fontSize: 21,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 9
