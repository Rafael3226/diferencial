import 'package:diferencial/shared/centrado.dart';
import 'package:diferencial/shared/ejercicio.dart';
import 'package:diferencial/shared/parrafo.dart';
import 'package:flutter/material.dart';

class DefinicionEjercicios extends StatefulWidget {
  @override
  _DefinicionEjerciciosState createState() => _DefinicionEjerciciosState();
}

class _DefinicionEjerciciosState extends State<DefinicionEjercicios> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Centrado(texto: 'Ejercicios Propuestos'),
        Parrafo(texto: 'Encuentre el dominio de la función dada.'),
        Ejercicio(
          numero: '1',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/1.png',
        ),
        Ejercicio(
          numero: '2',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/2.png',
        ),
        Ejercicio(
          numero: '3',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/3.png',
        ),
        Ejercicio(
          numero: '4',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/4.png',
        ),
        Ejercicio(
          numero: '5',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/5.png',
        ),
        Ejercicio(
          numero: '6',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/6.png',
        ),
        Ejercicio(
          numero: '7',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/7.png',
        ),
        Ejercicio(
          numero: '8',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/8.png',
        ),
        Ejercicio(
          numero: '9',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/7.png',
        ),
        Ejercicio(
          numero: '10',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/8.png',
        ),
      ],
    );
  }
}
