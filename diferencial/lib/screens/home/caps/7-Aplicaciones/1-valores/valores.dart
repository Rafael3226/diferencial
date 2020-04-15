import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesValores extends StatefulWidget {
  @override
  _AplicacionesValoresState createState() => _AplicacionesValoresState();
}

class _AplicacionesValoresState extends State<AplicacionesValores> {
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
          return ValoresExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return ValoresEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return ValoresEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return ValoresExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
