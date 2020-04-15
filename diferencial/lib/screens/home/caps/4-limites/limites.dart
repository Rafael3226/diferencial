import 'package:flutter/material.dart';

class Limites extends StatelessWidget {

  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Límites'),
      elevation: 0.0,
      ),
      body: Container(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Definición Intuitiva y Formal',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Propiedades',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Límites Laterales y Límites Infinitos',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Límites al Infinito',
                style: TextStyle(fontSize: 20)
              ),
            ),
          ],
        ),
      )
    );
  }
}