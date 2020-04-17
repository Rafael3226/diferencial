import 'package:flutter/material.dart';

class Imagen extends StatelessWidget {
  final String ruta;

  Imagen({this.ruta});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Center(
        child: Image.asset(ruta),
      ),
    );
  }
}
