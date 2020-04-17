import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class EjemplosDesigualdades extends StatefulWidget {
  @override
  _EjemplosDesigualdadesState createState() => _EjemplosDesigualdadesState();
}

class _EjemplosDesigualdadesState extends State<EjemplosDesigualdades> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Ejemplos Deigualdades'),
      ],
    );
  }
}
