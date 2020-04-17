import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  final String texto;

  Titulo({this.texto});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Text(
        texto,
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
