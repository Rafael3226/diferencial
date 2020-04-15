import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionReglas extends StatefulWidget {
  @override
  _DerivacionReglasState createState() => _DerivacionReglasState();
}

class _DerivacionReglasState extends State<DerivacionReglas> {
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
          return ReglasExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return ReglasEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return ReglasEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return ReglasExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
