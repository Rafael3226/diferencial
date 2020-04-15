import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionCambio extends StatefulWidget {
  @override
  _DerivacionCambioState createState() => _DerivacionCambioState();
}

class _DerivacionCambioState extends State<DerivacionCambio> {
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
          return CambioExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return CambioEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return CambioEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return CambioExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
