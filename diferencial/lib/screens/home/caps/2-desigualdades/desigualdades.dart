import 'package:diferencial/screens/home/caps/2-desigualdades/ejemplos.dart';
import 'package:diferencial/screens/home/caps/2-desigualdades/ejercicios.dart';
import 'package:diferencial/screens/home/caps/2-desigualdades/explicacion.dart';
import 'package:flutter/material.dart';

class Desigualdades extends StatefulWidget {
  @override
  _DesigualdadesState createState() => _DesigualdadesState();
}

class _DesigualdadesState extends State<Desigualdades> {
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
          return ExplicacionDesigualdades(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return EjemplosDesigualdades(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return EjerciciosDesigualdades(cambiar: cambiar);
        }
        break;
      default:
        {
          return ExplicacionDesigualdades(cambiar: cambiar);
        }
        break;
    }
  }
}
