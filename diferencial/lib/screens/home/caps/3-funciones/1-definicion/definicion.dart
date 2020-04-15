import 'package:diferencial/screens/home/caps/3-funciones/1-definicion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/3-funciones/1-definicion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/3-funciones/1-definicion/explicacion.dart';
import 'package:flutter/material.dart';

class FuncionesDefinicion extends StatefulWidget {
  @override
  _FuncionesDefinicionState createState() => _FuncionesDefinicionState();
}

class _FuncionesDefinicionState extends State<FuncionesDefinicion> {
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
          return DefinicionExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return DefinicionEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return DefinicionEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return DefinicionExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
