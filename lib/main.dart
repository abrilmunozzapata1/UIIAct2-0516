import 'package:flutter/material.dart';
import 'package:munoz0516/pantalla2_0516.dart';
import 'package:munoz0516/pantalla1_0516.dart';
import 'package:munoz0516/pantalla3_0516.dart';
import 'package:munoz0516/pantalla4_0516.dart';
import 'package:munoz0516/pantalla5_0516.dart';
import 'package:munoz0516/pantalla6_0516.dart';
import 'package:munoz0516/pantalla7_0516.dart';
import 'package:munoz0516/pantalla8_0516.dart';
import 'package:munoz0516/pantalla9_0516.dart';
import 'package:munoz0516/pantalla10_0516.dart';
import 'package:munoz0516/pantalla11_0516.dart';
import 'package:munoz0516/pantalla12_0516.dart';
import 'package:munoz0516/pantalla13_0516.dart';
import 'package:munoz0516/pantalla14_0516.dart';
import 'package:munoz0516/pantalla15_0516.dart';
import 'package:munoz0516/pantalla16_0516.dart';
import 'package:munoz0516/pantallaini_0516.dart';

void main() => runApp(MiApp0516());

class MiApp0516 extends StatelessWidget {
  const MiApp0516({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => PantallaIni_0516(),
          "/pantalla1_0516": (context) => Pantalla1_0516(),
          "/pantalla2_0516": (context) => Pantalla2_0516(),
          "/pantalla3_0516": (context) => Pantalla3_0516(),
          "/pantalla4_0516": (context) => Pantalla4_0516(),
          "/pantalla5_0516": (context) => Pantalla5_0516(),
          "/pantalla6_0516": (context) => Pantalla6_0516(),
          "/pantalla7_0516": (context) => Pantalla7_0516(),
          "/pantalla8_0516": (context) => Pantalla8_0516(),
          "/pantalla9_0516": (context) => Pantalla9_0516(),
          "/pantalla10_0516": (context) => Pantalla10_0516(),
          "/pantalla11_0516": (context) => Pantalla11_0516(),
          "/pantalla12_0516": (context) => Pantalla12_0516(),
          "/pantalla13_0516": (context) => Pantalla13_0516(),
          "/pantalla14_0516": (context) => Pantalla14_0516(),
          "/pantalla15_0516": (context) => Pantalla15_0516(),
          "/pantalla16_0516": (context) => Pantalla16_0516(),
        } //fin ruta fagina
        ); //fin material
  }
}
