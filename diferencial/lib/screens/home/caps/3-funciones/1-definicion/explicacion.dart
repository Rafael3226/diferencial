import 'package:diferencial/shared/centrado.dart';
import 'package:diferencial/shared/imagen.dart';
import 'package:diferencial/shared/parrafo.dart';
import 'package:diferencial/shared/titulo.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class DefinicionExplicacion extends StatefulWidget {
  @override
  _DefinicionExplicacionState createState() => _DefinicionExplicacionState();
}

class _DefinicionExplicacionState extends State<DefinicionExplicacion> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          color: Colors.grey[300],
          padding: const EdgeInsets.fromLTRB(10, 15, 10, 5),
          child: ExpandablePanel(
            header: Titulo(texto: "Introducción"),
            collapsed: null,
            expanded: Column(
              children: <Widget>[
                Imagen(
                  ruta: 'assets/2-funciones/1-definicion/explicacion/1.png',
                ),
                Parrafo(
                  texto:
                      'En el mapa conceptual se observa que el estudiante realizará un aprendizaje del concepto de función, el cual se divide en tres secciones. En este aprendizaje se busca que el estudiante adquiera competencias para:',
                ),
                Parrafo(
                  texto:
                      '● Identificar la cantidad por modelar en una situación expresándola en palabras y haciendo uso de variables como función de otras cantidades.\n● Plantear una función que relaciona las variables a partir de una situación problémica.\n● Resolver problemas haciendo uso de modelos matemáticos relacionados con funciones.\n● Reconocer las condiciones para que se presente cierta situación a partir de una información dada.\n● Plantear y graficar una función que relaciona las variables a partir de una situación problémica.\n● Analizar funciones a partir del comportamiento de un conjunto de variables relacionadas en una situación problémica.',
                ),
                Titulo(
                  texto: "Reseña Historica",
                ),
                Parrafo(
                  texto:
                      'El concepto de función como un objeto matemático apareció en el siglo XVII. Rene Descartes, Isaac Newton y Gottfried Leibniz definieron una función como una dependencia entre dos cantidades variables. Leibniz en particular usó los términos de función, variable, constante y parámetro. La notación F(x) fue utilizada por primera vez por Clairaut y Euler en su obra “Commentarii de San Petersburgo” en 1736.',
                ),
                Parrafo(
                  texto:
                      'El primero en construir una función fue Galileo (1564 – 1642). Desde el techo de la torre inclinada de Pisa arrojó dos bolas, una de hierro y otra de madera y pudo comprobar que a pesar de la diferencia de peso, las dos bolas llegaron al suelo al mismo tiempo. En consecuencia, descubrió la ley de caída de los cuerpos.',
                ),
                Imagen(
                    ruta: 'assets/2-funciones/1-definicion/explicacion/2.png'),
                Parrafo(
                  texto:
                      'La primera definición formal de función la presento Euler, quien en el libro “Introductio in analysis infinitorum”, publicado en 1748, dice: una función de una cantidad variable es una expresión analítica compuesta de cualquier manera a partir de la cantidad variable y de números o cantidades constantes.',
                ),
                Imagen(
                  ruta: 'assets/2-funciones/1-definicion/explicacion/3.png',
                ),
                Centrado(texto: 'Leonhard Euler (1707 – 1783)'),
              ],
            ),
          ),
        ),
        Parrafo(
          texto:
              'La descripción matemática de un fenómeno de la vida real, dada en términos de una función o de una ecuación es la que construye un modelo matemático. El consumo continuo de un producto en el mercado, el descenso significativo del número de fumadores entre dos fechas en una población en particular, la expectativa de vida de una persona al nacer, el costo de la reducción de productos contaminantes en una determinada zona, la necesidad de realizar pronósticos sobre la variación a futuro del PIB en un país determinado, son ejemplos de fenómenos reales que se pueden modelar matemáticamente por una función. La finalidad del modelo es comprender el fenómeno y, quizá, hacer pronósticos acerca de su comportamiento.',
        ),
        Parrafo(
          texto:
              'Las funciones representan el principal objeto de análisis en el cálculo, ya que constituyen la clave para describir el mundo real en términos matemáticos.',
        ),
        Parrafo(
          texto:
              'La temperatura a la que hierve el agua depende de la altura sobre el nivel del mar (el punto de ebullición disminuye conforme se asciende). La tasa de interés que se paga por una inversión monetaria depende de cuánto tiempo dure invertido el dinero. La distancia que viaja un objeto desde un punto inicial a lo largo de una trayectoria recta depende de su velocidad.',
        ),
        Parrafo(
          texto:
              'En cada uno de estos casos, el valor de una cantidad variable, que puede denominar Y, depende del valor de otra variable, que se puede llamar X. Debido a que el valor de Y está totalmente determinado por el valor de X, se afirma que Y es una función de X, Y se simboliza por la ecuación',
        ),
        Centrado(
          texto: 'Y = F(X) ( Y es igual a F de x )',
        ),
        Parrafo(
          texto:
              'En esta notación, el símbolo F representa la función. La letra X, denominada variable independiente, representa el valor de entrada de F y Y la variable dependiente, representa el valor resultante de F en X.',
        ),
        Titulo(
          texto: 'Definición.',
        ),
        Parrafo(
          texto:
              'Una función F es una regla de correspondencia que asociada a cada valor X de un conjunto llamado dominio D un único valor Y=F(X) de un segundo conjunto denominado recorrido o imagen R.',
        ),
        Parrafo(
          texto:
              'El dominio y el recorrido o rango de una función pueden ser cualquier conjunto de objetos, pero en cálculo suelen ser conjuntos de números reales. Es importante pensar en una función F como una especie de máquina que produce el valor F(X) en su recorrido siempre que se “alimenten” con un valor de entrada X de su dominio. Una función también puede ilustrarse como un diagrama de flechas.',
        ),
        Parrafo(
          texto:
              'Veamos tres diagramas de los cuales el primero representa una función y los otros dos no, solamente son relaciones',
        ),
        Imagen(
          ruta: 'assets/2-funciones/1-definicion/explicacion/4.png',
        ),
        Imagen(
          ruta: 'assets/2-funciones/1-definicion/explicacion/5.png',
        ),
        Imagen(
          ruta: 'assets/2-funciones/1-definicion/explicacion/6.png',
        ),
        Parrafo(
          texto:
              'El dominio de una función puede restringirse según el contexto. Por ejemplo, el dominio de la función de área de un círculo A= π r² solamente permite que los radios 𝑟 sean positivos (ya que es una distancia). Cuando se define una función Y=F(X) con una formula y el dominio no se da explícitamente o está restringido por el contexto, se supone que el máximo conjunto de valores reales de X para los cuales la formula da valores reales de Y, se denomina dominio natural. Si se quiere restringir el dominio de alguna manera, se debe especificar. Cuando el rango o recorrido de una función es un conjunto de números reales, se dice que la función es de valor real.',
        ),
      ],
    );
  }
}
