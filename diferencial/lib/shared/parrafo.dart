import 'package:flutter/material.dart';

class Parrafo extends StatelessWidget {
  final String texto;

  Parrafo({this.texto});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 5),
      child: Text(
        texto,
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    );
  }
}
