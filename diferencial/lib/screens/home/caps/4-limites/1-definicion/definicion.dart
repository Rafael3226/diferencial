import 'package:diferencial/screens/home/caps/4-limites/1-definicion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/1-definicion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/1-definicion/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesDefinicion extends StatefulWidget {
  @override
  _LimitesDefinicionState createState() => _LimitesDefinicionState();
}

class _LimitesDefinicionState extends State<LimitesDefinicion> {
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
          return LimiteDefinicionExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return LimiteDefinicionEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return LimiteDefinicionEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return LimiteDefinicionExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
