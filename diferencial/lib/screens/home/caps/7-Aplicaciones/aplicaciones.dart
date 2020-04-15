import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/valores.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/optimizacion.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/diferenciales.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/lhopital.dart';
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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AplicacionesValores()),
                );
              },
              child: const Text('Valores Máximos y Mínimos',
                  style: TextStyle(fontSize: 20)),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AplicacionesOptimizacion()),
                );
              },
              child: const Text('Problemas de Optimización',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 20)),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AplicacionesDiferenciales()),
                );
              },
              child:
                  const Text('Diferenciales', style: TextStyle(fontSize: 20)),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(10),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => AplicacionesLhopital()),
                );
              },
              child: const Text('Regla de L\'Hopital',
                  style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
