import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

class EjercicioImagen extends StatelessWidget {
  //--
  final String numero;

  final Function onChanged;

  final String imagen;

  EjercicioImagen({this.numero, this.onChanged, this.imagen});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Checkbox(value: true, onChanged: onChanged),
          Row(
            children: <Widget>[
              Titulo(texto: numero + '.'),
              Image.asset(
                imagen,
                scale: 2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
