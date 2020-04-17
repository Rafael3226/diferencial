import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class TrascendentalesEjercicios extends StatefulWidget {
  @override
  _TrascendentalesEjerciciosState createState() =>
      _TrascendentalesEjerciciosState();
}

class _TrascendentalesEjerciciosState extends State<TrascendentalesEjercicios> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Ejercicios Trascendentales'),
      ],
    );
  }
}
