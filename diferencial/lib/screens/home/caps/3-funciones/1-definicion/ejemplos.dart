import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class DefinicionEjemplos extends StatefulWidget {
  @override
  _DefinicionEjemplosState createState() => _DefinicionEjemplosState();
}

class _DefinicionEjemplosState extends State<DefinicionEjemplos> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Titulo(texto: 'Ejemplos Definicion'),
      ],
    );
  }
}
