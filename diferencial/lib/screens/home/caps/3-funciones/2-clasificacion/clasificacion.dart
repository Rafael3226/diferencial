import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/explicacion.dart';
import 'package:flutter/material.dart';

class FuncionesClasificacion extends StatefulWidget {
  @override
  _FuncionesClasificacionState createState() => _FuncionesClasificacionState();
}

class _FuncionesClasificacionState extends State<FuncionesClasificacion> {
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
          return ClasificacionExplicacion(cambiar: cambiar);
        }
        break;
      case 1:
        {
          return ClasificacionEjemplos(cambiar: cambiar);
        }
        break;
      case 2:
        {
          return ClasificacionEjercicios(cambiar: cambiar);
        }
        break;
      default:
        {
          return ClasificacionExplicacion(cambiar: cambiar);
        }
        break;
    }
  }
}
