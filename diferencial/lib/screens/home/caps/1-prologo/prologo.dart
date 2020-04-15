import 'package:flutter/material.dart';

class Prologo extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Prólogo'),
      elevation: 0.0,
    ),
      body: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "En la línea del análisis matemático se encuentra el cálculo, en el cual existen cuatro conceptos fundamentales: límite, continuidad, derivación e integración. En este material se estudiará para funciones de una variable, los tres primeros conceptos en el curso que se denomina cálculo diferencial. En esta obra académica se pretende que el estudiante encuentre el soporte teórico y una gran cantidad de ejercicios que ilustren los conceptos de límite, continuidad y derivación de funciones de una variable. ",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "El libro académico se divide en seis capítulos y se distribuyen de la siguiente manera: en los dos primeros capítulos se realiza una recopilación bibliográfica de los conceptos: desigualdades y funciones, los cuales se profundizan en la educación secundaria. En el tercer capítulo se estudia el concepto de límite de una función de una variable, en el capítulo cuarto se trabaja el concepto de continuidad. En el capítulo quinto se realiza el estudio del proceso de derivación, uno de los conceptos más importante por sus aplicaciones en ingeniería. Finalmente, en el sexto capítulo se tratan aplicaciones de la derivación de una función de una variable.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, ),
              ),
            ),
            
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Dentro del contexto actual de la educación a nivel mundial se habla de: innovación pedagógica, transformación curricular, uso de las TIC en el aula, etc. Los docentes, como elementos dentro de este conjunto llamado currículo, deben promover la transformación curricular, buscando diferentes estrategias que favorezcan aprendizajes significativos que ayuden a formar profesionales competentes en la sociedad en que viven, y además, como respuesta a las dificultades, en términos del proceso Enseñanza Aprendizaje del Cálculo Diferencial, orientada en el ciclo básico disciplinar, que es el soporte académico de un ingeniero competente, surge la iniciativa de buscar una mejor comprensión y apropiación en el estudiante de la asignatura en mención, y para ello se ha realizado un libro académico (notas de clase) con una gran cantidad de ejercicios y problemas resueltos utilizando un lenguaje sencillo y un desarrollo paso a paso en el uso de algoritmos y procedimientos.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "En la orientación de los cursos de Cálculo Diferencial utilizo la estrategia didáctica Aula Invertida, en donde el estudiante debe adquirir los conocimientos de cada temática de la asignatura antes de la clase, de tal manera que dentro del aula de clases el docente asesora a los estudiantes en la realización de las tareas y proyectos planeados para cada contenido. En consecuencia, el libro académico tiene como objetivo principal ser el apoyo conceptual en la adquisición del conocimiento antes de cada sesión.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                "Para la realización de estas notas de clase, quiero agradecer a los autores de los siguientes textos, los cuales he considerado como referencia en el desarrollo conceptual y en el diseño de algunas gráficas que son de gran relevancia para la ilustración de ciertas aplicaciones del proceso de derivación: Cálculo Trascendentes Tempranas de JAMES STEWART, Cálculo de una variable de RON LARSON, Cálculo de EDWIN PURCELL, Cálculo de GEORGE THOMAS y diferentes fuentes de internet.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
              child: Text(
                "- El Autor",
                style: TextStyle(fontWeight: FontWeight.bold , fontSize: 18),
              ),
            ),
          ],
        ),
    );
  }
}