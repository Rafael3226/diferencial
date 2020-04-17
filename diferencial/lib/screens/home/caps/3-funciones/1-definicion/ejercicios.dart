import 'package:diferencial/shared/centrado.dart';
import 'package:diferencial/shared/ejercicio.dart';
import 'package:diferencial/shared/parrafo.dart';
import 'package:diferencial/shared/problema.dart';
import 'package:diferencial/shared/titulo.dart';
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
        Titulo(texto: 'Encuentre el dominio de la función dada.'),
        EjercicioImagen(
          numero: '1',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/1.png',
        ),
        EjercicioImagen(
          numero: '2',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/2.png',
        ),
        EjercicioImagen(
          numero: '3',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/3.png',
        ),
        EjercicioImagen(
          numero: '4',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/4.png',
        ),
        EjercicioImagen(
          numero: '5',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/5.png',
        ),
        EjercicioImagen(
          numero: '6',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/6.png',
        ),
        EjercicioImagen(
          numero: '7',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/7.png',
        ),
        EjercicioImagen(
          numero: '8',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/8.png',
        ),
        EjercicioImagen(
          numero: '9',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/9.png',
        ),
        EjercicioImagen(
          numero: '10',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/10.png',
        ),
        Titulo(
          texto: 'Encuentre el dominio y trace la gráfica de la función.',
        ),
        EjercicioImagen(
          numero: '11',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/11.png',
        ),
        EjercicioImagen(
          numero: '12',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/12.png',
        ),
        EjercicioImagen(
          numero: '13',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/13.png',
        ),
        EjercicioImagen(
          numero: '14',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/14.png',
        ),
        EjercicioImagen(
          numero: '15',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/15.png',
        ),
        EjercicioImagen(
          numero: '16',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/16.png',
        ),
        EjercicioImagen(
          numero: '17',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/17.png',
        ),
        EjercicioImagen(
          numero: '18',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/18.png',
        ),
        EjercicioImagen(
          numero: '19',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/19.png',
        ),
        EjercicioImagen(
          numero: '20',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/20.png',
        ),
        EjercicioImagen(
          numero: '21',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/21.png',
        ),
        EjercicioImagen(
          numero: '22',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/22.png',
        ),
        EjercicioImagen(
          numero: '23',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/23.png',
        ),
        EjercicioImagen(
          numero: '24',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/24.png',
        ),
        Titulo(
          texto: 'Determine si F es par, o impar o ninguna de las dos.',
        ),
        EjercicioImagen(
          numero: '25',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/25.png',
        ),
        EjercicioImagen(
          numero: '26',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/26.png',
        ),
        EjercicioImagen(
          numero: '27',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/27.png',
        ),
        EjercicioImagen(
          numero: '28',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/28.png',
        ),
        EjercicioImagen(
          numero: '29',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/29.png',
        ),
        EjercicioImagen(
          numero: '30',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/30.png',
        ),
        EjercicioImagen(
          numero: '31',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/31.png',
        ),
        EjercicioImagen(
          numero: '32',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/32.png',
        ),
        EjercicioImagen(
          numero: '33',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/33.png',
        ),
        EjercicioImagen(
          numero: '34',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/34.png',
        ),
        EjercicioImagen(
          numero: '35',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/35.png',
        ),
        EjercicioImagen(
          numero: '36',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/36.png',
        ),
        Titulo(
          texto: 'Problemas',
        ),
        EjercicioProblema(
          texto:
              '37. Un rectángulo tiene un área de 16 m². Exprese su perímetro como función de la longitud de uno de sus lados.',
          imagen: '',
        ),
        EjercicioProblema(
          texto:
              '38. Exprese el área de un triángulo equilátero como función de la longitud de uno de sus lados.',
          imagen: '',
        ),
        EjercicioProblema(
          texto:
              '39. Exprese el área superficial de un cubo como función de su volumen.',
          imagen: '',
        ),
        EjercicioProblema(
          texto:
              '40. Una caja rectangular abierta, con volumen de 2 m³, tiene una base cuadrada. Exprese el área superficial de la caja como función de la longitud de uno de los lados de la base.',
          imagen: '',
        ),
        EjercicioProblema(
          texto:
              '41. Una ventana normanda tiene la forma de un rectángulo coronado por un semicírculo. Si el perímetro de la ventana es de 30 pies, exprese el área A de ella como función del ancho X de la misma.',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/41.png',
        ),
        EjercicioProblema(
          texto:
              '42. Debe construirse una caja con su parte superior abierta a partir de un trozo rectangular de cartón que tiene las dimensiones de 12 pulgadas por 20 pulgadas, recortando cuadrados iguales de lado X en cada una de las esquinas y, a continuación, doblando los lados como se ilustra en la figura. Exprese el volumen V de la caja como función de X.',
          imagen: 'assets/2-funciones/1-definicion/ejercicios/42.png',
        ),
        EjercicioProblema(
          texto:
              '43. Una compañía de taxis cobra dos dólares por la primera milla (o parte de una milla) y 20 centavos de dólar por cada décimo de milla (o parte) subsiguiente. Exprese el costo C (en dólares) de un viaje como función de la distancia X recorrida (en millas), para 0 < X < 2, y dibuje la gráfica de esta función.',
          imagen: '',
        ),
        EjercicioProblema(
          texto:
              '44. En cierto país, el impuesto sobre la renta se evalúa como se indica a continuación. No se paga impuesto sobre ingresos hasta de 10.000 dólares. Cualquier ingreso superior a 10.000 dólares paga un impuesto del 10% del mismo, hasta un ingreso de 20.000 dólares. Cualquier ingreso superior a 20.000 dólares paga impuesto con una tasa de 15%.\n \na. Trace la gráfica de la tasa R de impuesto como función del ingreso I.\n \nb. ¿Cuál impuesto corresponde a un ingreso de 14.000 dólares y a otros de 26.000 dólares?\n \nc. Trace la gráfica del impuesto total correspondiente T como función del ingreso I. ',
          imagen: '',
        ),
      ],
    );
  }
}
