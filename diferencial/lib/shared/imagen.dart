import 'package:flutter/material.dart';

class Imagen extends StatelessWidget {
  final String ruta;

  Imagen({this.ruta});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Center(
        child: Image(
          image: AssetImage(ruta),
        ),
      ),
    );
  }
}
