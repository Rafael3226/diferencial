import 'package:flutter/material.dart';

class Funciones extends StatelessWidget {

  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Funciones'),
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
                'Definición',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Clasificación, Transformaciones y Álgebra de Funciones, Función Inversa',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Funciones Trascendentales',
                style: TextStyle(fontSize: 20)
              ),
            ),
          ],
        ),
      )
    );
  }
}