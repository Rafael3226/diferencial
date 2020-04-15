import 'package:diferencial/screens/home/caps/4-limites/3-laterales/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/3-laterales/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/3-laterales/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesLaterales extends StatefulWidget {
  @override
  _LimitesLateralesState createState() => _LimitesLateralesState();
}

class _LimitesLateralesState extends State<LimitesLaterales> {
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
          return LateralesExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return LateralesEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return LateralesEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return LateralesExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
