//pantalla inicial 0516
import 'package:flutter/material.dart';

class PantallaIni_0516 extends StatelessWidget {
  const PantallaIni_0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inicial Munoz0516"),
        backgroundColor: Color(0xFFEF9A9A),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfff8bbd0)),
              child: const Text("ir a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfff48fb1)),
              child: const Text("ir a pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffffcdd2)),
              child: const Text("ir a pantalla 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffef9a9a)),
              child: const Text("ir a pantalla 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfffff9c4)),
              child: const Text("ir a pantalla 5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfffff59d)),
              child: const Text("ir a pantalla 6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xfff0f4c3)),
              child: const Text("ir a pantalla 7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffe6ee9c)),
              child: const Text("ir a pantalla 8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffb2dfdb)),
              child: const Text("ir a pantalla 9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff80cbc4)),
              child: const Text("ir a pantalla 10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffb2ebf2)),
              child: const Text("ir a pantalla 11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff80deea)),
              child: const Text("ir a pantalla 12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffe1bee7)),
              child: const Text("ir a pantalla 13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffce93d8)),
              child: const Text("ir a pantalla 14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffd1c4e9)),
              child: const Text("ir a pantalla 15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0516");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffb39ddb)),
              child: const Text("ir a pantalla 16"),
            ),
          ], //fin de ninos
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin pantalla inicial
