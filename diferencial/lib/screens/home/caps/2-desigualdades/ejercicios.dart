import 'package:diferencial/shared/centrado.dart';
import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class EjerciciosDesigualdades extends StatefulWidget {
  @override
  _EjerciciosDesigualdadesState createState() =>
      _EjerciciosDesigualdadesState();
}

class _EjerciciosDesigualdadesState extends State<EjerciciosDesigualdades> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Centrado(texto: 'Ejercicios Deigualdades'),
        Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Checkbox(value: true, onChanged: (bool val) {}),
              Row(
                children: <Widget>[
                  Titulo(texto: '1.'),
                ],
              ),
            ],
          ),
        ),
        Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Checkbox(value: true, onChanged: (bool val) {}),
              Row(
                children: <Widget>[
                  Titulo(texto: '2.'),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
