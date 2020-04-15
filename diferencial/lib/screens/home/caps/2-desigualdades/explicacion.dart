import 'package:diferencial/shared/imagen.dart';
import 'package:diferencial/shared/parrafo.dart';
import 'package:diferencial/shared/titulo.dart';
import 'package:flutter/material.dart';

import 'package:expandable/expandable.dart';

class ExplicacionDesigualdades extends StatefulWidget {
  final Function cambiar;
  ExplicacionDesigualdades({this.cambiar});
  @override
  _ExplicacionDesigualdadesState createState() =>
      _ExplicacionDesigualdadesState();
}

class _ExplicacionDesigualdadesState extends State<ExplicacionDesigualdades> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desigualdades'),
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton.icon(
                    onPressed: () {
                      widget.cambiar(0);
                    },
                    icon: Icon(Icons.book),
                    label: Text('Explicacion')),
                RaisedButton.icon(
                    onPressed: () {
                      widget.cambiar(1);
                    },
                    icon: Icon(Icons.account_balance),
                    label: Text('Ejemplos')),
                RaisedButton.icon(
                    onPressed: () {
                      widget.cambiar(2);
                    },
                    icon: Icon(Icons.work),
                    label: Text('Ejercicios')),
              ],
            ),
          ),
          Imagen(ruta: 'assets/desigualdades/explicacion/C2_1.png'),
          Parrafo(
              texto:
                  'En el mapa conceptual anterior se visualiza que el estudiante realizará un aprendizaje de las desigualdades con sus propiedades, ejemplos y aplicaciones, buscando que él adquiera competencias para:'),
          Parrafo(
              texto:
                  '- Interpretar modelos algebraicos. \n- Plantear modelos algebraicos que representen situaciones prácticas. \n- Resolver situaciones que involucren el planteamiento de desigualdades.'),
          Container(
            color: Colors.grey[300],
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: ExpandablePanel(
              header: Titulo(texto: "Reseña Historica"),
              collapsed: null,
              expanded: Column(
                children: <Widget>[
                  Parrafo(
                      texto:
                          'No se conoce con exactitud sobre el origen de las desigualdades o inecuaciones, pero se originaron después de que aparecieran las ecuaciones (1700 A.C – 1700 D.C) debido a la aparición de problemas en el cuál la respuesta no es única, sino que puede contener un grupo de números reales como resultado. Las desigualdades son importantes debido a que las utilizamos hasta en nuestro diario vivir sin darnos cuenta que las usamos mentalmente o a través de máquinas y utensilios simples. Un ejemplo claro de lo anterior, es cuando se va a cocinar debido a que se debe determinar o aproximar los resultados de las medidas necesarias para llevar a cabo la preparación de cierto alimento. Otro ejemplo se presenta en el mantenimiento de un automóvil; es decir, debemos determinar la cantidad de aceite, gasolina, líquido de frenos, agua, entre otros, para el buen funcionamiento de toda la maquinaria.'),
                  Parrafo(
                    texto:
                        'En general, por medio de las desigualdades se puede establecer la diferencia entre dos valores para determinar cuál de ellos es mayor o menor. Como ejemplo de lo anterior se tiene: en la industria, una empresa decide investigar las ganancias o pérdidas entre el costo y los ingresos obtenidos, en física, se puede determinar a través de las desigualdades la distancia mayor o menor entre dos trayectorias en las cuales se podría dirigir un cohete hasta la luna y en química, se puede buscar la temperatura máxima o mínima de una sustancia en calor y frío.',
                  ),
                ],
              ),
            ),
          ),
          Parrafo(
            texto:
                'En este capítulo encontrará la definición de desigualdad, las propiedades que deben cumplir en las desigualdades y una valiosa cantidad de ejercicios resueltos y otros propuestos. Este tema se hace importante conocerlo, comprenderlo y dominarlo para temas que encontrará en el curso de cálculo diferencial.',
          ),
          Titulo(texto: "Definicion"),
          Parrafo(
            texto:
                'Una desigualdad es un enunciado que compara dos expresiones algebraicas utilizando las relaciones mayor o igual que ( ≥ ), menor o igual que ( ≤ ), mayor que ( > ), menor que ( < ). Resolver una desigualdad consiste en encontrar el conjunto de números reales que hacen verdadera dicha proposición. Este conjunto solución por lo general consta de un intervalo o la unión de varios intervalos.',
          ),
          Titulo(texto: "Clases de intervalos:"),
          Titulo(texto: "Intervalos finitos"),
          Imagen(ruta: 'assets/desigualdades/explicacion/C2_2.png'),
          Titulo(texto: "Intervalos infinitos"),
          Imagen(ruta: 'assets/desigualdades/explicacion/C2_3.png'),
        ],
      ),
    );
  }
}
//- Interpretar modelos algebraicos. \n - Plantear modelos algebraicos que representen situaciones prácticas. \n - Resolver situaciones que involucren el planteamiento de desigualdades.
