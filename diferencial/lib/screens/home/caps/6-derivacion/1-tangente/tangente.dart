import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionTangente extends StatefulWidget {
  @override
  _DerivacionTangenteState createState() => _DerivacionTangenteState();
}

class _DerivacionTangenteState extends State<DerivacionTangente> {
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
          return TangenteExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return TangenteEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return TangenteEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return TangenteExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
