import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class EjercicioProblema extends StatelessWidget {
  final String texto;

  final Function onChanged;

  final String imagen;

  EjercicioProblema({this.texto, this.onChanged, this.imagen});
  @override
  Widget build(BuildContext context) {
    if (imagen != '') {
      return Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Checkbox(value: true, onChanged: onChanged),
            Column(
              children: <Widget>[
                Titulo(texto: texto),
                Center(
                  child: Image.asset(
                    imagen,
                    scale: 2,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    } else {
      return Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Checkbox(value: true, onChanged: onChanged),
            Titulo(texto: texto),
          ],
        ),
      );
    }
  }
}
