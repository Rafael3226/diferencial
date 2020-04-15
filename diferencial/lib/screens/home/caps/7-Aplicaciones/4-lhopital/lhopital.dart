import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesLhopital extends StatefulWidget {
  @override
  _AplicacionesLhopitalState createState() => _AplicacionesLhopitalState();
}

class _AplicacionesLhopitalState extends State<AplicacionesLhopital> {
  int caso;
  void cambiar(int x) {
    //print(showSignIn.toString());
    setState(() => caso = x);
  }

  @override
  Widget build(BuildContext context) {
    switch (caso) {
      case 0:
        {
          return LhopitalExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return LhopitalEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return LhopitalEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return LhopitalExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
