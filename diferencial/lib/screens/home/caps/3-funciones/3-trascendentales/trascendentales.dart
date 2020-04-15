import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/ejemplos.dart';
import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/ejercicios.dart';
import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/explicacion.dart';
import 'package:flutter/material.dart';

class FuncionesTrascendentales extends StatefulWidget {
  @override
  _FuncionesTrascendentalesState createState() =>
      _FuncionesTrascendentalesState();
}

class _FuncionesTrascendentalesState extends State<FuncionesTrascendentales> {
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
          return TrascendentalesExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return TrascendentalesEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return TrascendentalesEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return TrascendentalesExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
