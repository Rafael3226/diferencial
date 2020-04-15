import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesDiferenciales extends StatefulWidget {
  @override
  _AplicacionesDiferencialesState createState() =>
      _AplicacionesDiferencialesState();
}

class _AplicacionesDiferencialesState extends State<AplicacionesDiferenciales> {
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
          return DiferencialesExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return DiferencialesEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return DiferencialesEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return DiferencialesExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
