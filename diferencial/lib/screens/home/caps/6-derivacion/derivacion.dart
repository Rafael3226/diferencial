import 'package:flutter/material.dart';

class Derivacion extends StatelessWidget {

  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Derivación'),
      elevation: 0.0,
      ),
      body: Container(
        child: ListView(
          padding: const EdgeInsets.all(10),
          children: [
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Recta Tangente, Velocidad Instantánea y Derivada de una Funcion',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Reglas de Derivación, Derivada de Funciones Trascendentales y Derivadas de Orden Superior',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Derivación Implícita y Derivación Logarítmica',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Razones De Cambio Relacionadas',
                style: TextStyle(fontSize: 20)
              ),
            ),
          ],
        ),
      )
    );
  }
}