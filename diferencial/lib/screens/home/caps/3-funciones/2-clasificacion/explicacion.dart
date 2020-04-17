import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class ClasificacionExplicacion extends StatefulWidget {
  @override
  _ClasificacionExplicacionState createState() =>
      _ClasificacionExplicacionState();
}

class _ClasificacionExplicacionState extends State<ClasificacionExplicacion> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Explicacion Clasificacion'),
      ],
    );
  }
}
//- Interpretar modelos algebraicos. \n - Plantear modelos algebraicos que representen situaciones prácticas. \n - Resolver situaciones que involucren el planteamiento de desigualdades.
