//Pantalla5_0516

import 'package:flutter/material.dart';

class Pantalla5_0516 extends StatelessWidget {
  const Pantalla5_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 Munoz0516"),
        backgroundColor: Color(0xfffff7a4),
      ),
      backgroundColor: Color(0xfffffde7),
      body: Align(
        alignment: Alignment(-0.5, 0.75),
        child: Container(
          color: Color(0xfffff59d),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Abril Munoz Zapata 0516',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 11
