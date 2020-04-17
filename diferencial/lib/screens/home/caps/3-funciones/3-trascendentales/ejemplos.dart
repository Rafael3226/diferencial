import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class TrascendentalesEjemplos extends StatefulWidget {
  @override
  _TrascendentalesEjemplosState createState() =>
      _TrascendentalesEjemplosState();
}

class _TrascendentalesEjemplosState extends State<TrascendentalesEjemplos> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Ejemplos Trascendentales'),
      ],
    );
  }
}
