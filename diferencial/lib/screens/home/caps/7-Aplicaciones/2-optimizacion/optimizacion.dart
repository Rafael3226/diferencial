import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesOptimizacion extends StatefulWidget {
  @override
  _AplicacionesOptimizacionState createState() =>
      _AplicacionesOptimizacionState();
}

class _AplicacionesOptimizacionState extends State<AplicacionesOptimizacion> {
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
          return OptimizacionExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return OptimizacionEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return OptimizacionEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return OptimizacionExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
