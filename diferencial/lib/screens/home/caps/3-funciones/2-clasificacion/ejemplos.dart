import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class ClasificacionEjemplos extends StatefulWidget {
  @override
  _ClasificacionEjemplosState createState() => _ClasificacionEjemplosState();
}

class _ClasificacionEjemplosState extends State<ClasificacionEjemplos> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Ejemplos Clasificacion'),
      ],
    );
  }
}
