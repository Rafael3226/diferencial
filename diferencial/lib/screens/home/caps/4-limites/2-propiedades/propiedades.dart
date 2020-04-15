import 'package:diferencial/screens/home/caps/4-limites/2-propiedades/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/2-propiedades/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/2-propiedades/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesPropiedades extends StatefulWidget {
  @override
  _LimitesPropiedadesState createState() => _LimitesPropiedadesState();
}

class _LimitesPropiedadesState extends State<LimitesPropiedades> {
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
          return PropiedadesExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return PropiedadesEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return PropiedadesEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return PropiedadesExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
