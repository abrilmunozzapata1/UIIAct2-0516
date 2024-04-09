//Pantalla7_0516

import 'package:flutter/material.dart';

class Pantalla7_0516 extends StatelessWidget {
  const Pantalla7_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla7 Munoz0516"),
        backgroundColor: Color(0xffe7efa2),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xffe0ed66),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
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
} //fin pantalla 13
