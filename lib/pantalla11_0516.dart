//Pantalla11_0516

import 'package:flutter/material.dart';

class Pantalla11_0516 extends StatelessWidget {
  const Pantalla11_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 Munoz0516"),
        backgroundColor: Color(0xfff6a6ff),
      ),
      backgroundColor: Color(0xfffbcfff),
      body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xffe2b3e8),
                  Color(0xffe86af6),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffc854d5),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'Abril Munoz Zapata 0516',
              style: TextStyle(
                fontSize: 41,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          )),
    );
  } // fin widget
} //fin pantalla 4
