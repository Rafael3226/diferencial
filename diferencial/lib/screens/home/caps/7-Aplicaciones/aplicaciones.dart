import 'package:flutter/material.dart';

class Aplicaciones extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Aplicaciones de la Derivación'),
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
                'Valores Máximos y Mínimos',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Problemas de Optimización',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Diferenciales',
                style: TextStyle(fontSize: 20)
              ),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {},
              child: const Text(
                'Regla de L\'Hopital',
                style: TextStyle(fontSize: 20)
              ),
            ),
          ],
        ),
      ),
    );
  }
}