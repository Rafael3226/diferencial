import 'package:flutter/material.dart';

import 'package:expandable/expandable.dart';

class DesigualdadesExplicacion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Desigualdades'),
      elevation: 0.0,
    ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.book),
                      label: Text('Explicacion')
                  ),
                  RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.account_balance),
                      label: Text('Ejemplos')
                  ),
                  RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.work),
                      label: Text('Ejercicios')
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Center(
                child: Image(
                  image: AssetImage('assets/desigualdades/explicacion/C2_1.png'),
                ), 
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 0 ),
              child: Text('En el mapa conceptual anterior se visualiza que el estudiante realizará un aprendizaje de las desigualdades con sus propiedades, ejemplos y aplicaciones, buscando que él adquiera competencias para:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text('- Interpretar modelos algebraicos. \n- Plantear modelos algebraicos que representen situaciones prácticas. \n- Resolver situaciones que involucren el planteamiento de desigualdades.',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Container(
              color: Colors.grey[300],
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 0 ),
              child: ExpandablePanel(
                header: Text("Reseña Historica",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold ,
                  ),
                ),
                collapsed: null,
                expanded: Column(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
                      child: Text('No se conoce con exactitud sobre el origen de las desigualdades o inecuaciones, pero se originaron después de que aparecieran las ecuaciones (1700 A.C – 1700 D.C) debido a la aparición de problemas en el cuál la respuesta no es única, sino que puede contener un grupo de números reales como resultado. Las desigualdades son importantes debido a que las utilizamos hasta en nuestro diario vivir sin darnos cuenta que las usamos mentalmente o a través de máquinas y utensilios simples. Un ejemplo claro de lo anterior, es cuando se va a cocinar debido a que se debe determinar o aproximar los resultados de las medidas necesarias para llevar a cabo la preparación de cierto alimento. Otro ejemplo se presenta en el mantenimiento de un automóvil; es decir, debemos determinar la cantidad de aceite, gasolina, líquido de frenos, agua, entre otros, para el buen funcionamiento de toda la maquinaria.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 20 ),
                      child: Text('En general, por medio de las desigualdades se puede establecer la diferencia entre dos valores para determinar cuál de ellos es mayor o menor. Como ejemplo de lo anterior se tiene: en la industria, una empresa decide investigar las ganancias o pérdidas entre el costo y los ingresos obtenidos, en física, se puede determinar a través de las desigualdades la distancia mayor o menor entre dos trayectorias en las cuales se podría dirigir un cohete hasta la luna y en química, se puede buscar la temperatura máxima o mínima de una sustancia en calor y frío.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text('En este capítulo encontrará la definición de desigualdad, las propiedades que deben cumplir en las desigualdades y una valiosa cantidad de ejercicios resueltos y otros propuestos. Este tema se hace importante conocerlo, comprenderlo y dominarlo para temas que encontrará en el curso de cálculo diferencial.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text("Definicion",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text('Una desigualdad es un enunciado que compara dos expresiones algebraicas utilizando las relaciones mayor o igual que ( ≥ ), menor o igual que ( ≤ ), mayor que ( > ), menor que ( < ). Resolver una desigualdad consiste en encontrar el conjunto de números reales que hacen verdadera dicha proposición. Este conjunto solución por lo general consta de un intervalo o la unión de varios intervalos.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text("Clases de intervalos:",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text("Intervalos finitos",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Center(
                child: Image(
                  image: AssetImage('assets/desigualdades/explicacion/C2_2.png'),
                ), 
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB( 10 , 5 , 10 , 5 ),
              child: Text("Intervalos infinitos",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold ,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB( 10 , 5 , 10 , 20 ),
              child: Center(
                child: Image(
                  image: AssetImage('assets/desigualdades/explicacion/C2_3.png'),
                ), 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//- Interpretar modelos algebraicos. \n - Plantear modelos algebraicos que representen situaciones prácticas. \n - Resolver situaciones que involucren el planteamiento de desigualdades.