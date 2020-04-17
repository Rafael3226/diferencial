import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class TrascendentalesExplicacion extends StatefulWidget {
  @override
  _TrascendentalesExplicacionState createState() =>
      _TrascendentalesExplicacionState();
}

class _TrascendentalesExplicacionState
    extends State<TrascendentalesExplicacion> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Explicacion Trascendentales'),
      ],
    );
  }
}
