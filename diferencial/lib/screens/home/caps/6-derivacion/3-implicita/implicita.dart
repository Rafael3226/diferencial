import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionImplicita extends StatefulWidget {
  @override
  _DerivacionImplicitaState createState() => _DerivacionImplicitaState();
}

class _DerivacionImplicitaState extends State<DerivacionImplicita> {
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
          return ImplicitaExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return ImplicitaEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return ImplicitaEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return ImplicitaExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
