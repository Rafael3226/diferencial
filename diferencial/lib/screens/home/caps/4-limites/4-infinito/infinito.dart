import 'package:diferencial/screens/home/caps/4-limites/4-infinito/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/4-infinito/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/4-infinito/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesInfinito extends StatefulWidget {
  @override
  _LimitesInfinitoState createState() => _LimitesInfinitoState();
}

class _LimitesInfinitoState extends State<LimitesInfinito> {
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
          return InfinitoExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return InfinitoEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return InfinitoEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return InfinitoExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
