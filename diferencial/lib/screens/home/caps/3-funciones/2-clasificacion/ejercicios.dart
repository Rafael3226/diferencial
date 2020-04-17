import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class ClasificacionEjercicios extends StatefulWidget {
  @override
  _ClasificacionEjerciciosState createState() =>
      _ClasificacionEjerciciosState();
}

class _ClasificacionEjerciciosState extends State<ClasificacionEjercicios> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Ejercicios Clasificacion'),
      ],
    );
  }
}
