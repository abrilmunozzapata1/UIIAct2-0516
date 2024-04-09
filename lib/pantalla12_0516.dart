//Pantalla12_0516

import 'package:flutter/material.dart';

class Pantalla12_0516 extends StatelessWidget {
  const Pantalla12_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12 Munoz0516"),
        backgroundColor: Color(0xfffca8cb),
      ),
      backgroundColor: Color(0xfffcd4e5),
      body: Container(
        color: Color(0xffff8abb),
        child: Text(
          'Abril Munoz zapata 0516',
          style: TextStyle(fontSize: 31, color: Color(0xffffffff)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 5
