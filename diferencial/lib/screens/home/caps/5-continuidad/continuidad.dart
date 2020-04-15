import 'package:diferencial/screens/home/caps/5-continuidad/ejemplos.dart';
import 'package:diferencial/screens/home/caps/5-continuidad/ejercicios.dart';
import 'package:diferencial/screens/home/caps/5-continuidad/explicacione.dart';
import 'package:flutter/material.dart';

class Continuidad extends StatefulWidget {
  @override
  _ContinuidadState createState() => _ContinuidadState();
}

class _ContinuidadState extends State<Continuidad> {
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
          return ExplicacionContinuidad(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return EjemplosContinuidad(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return EjerciciosContinuidad(cambiar: cambiar);
        }
        break;
      default:
        {
          return ExplicacionContinuidad(cambiar: cambiar);
        }
        break;
    }
  }
}
