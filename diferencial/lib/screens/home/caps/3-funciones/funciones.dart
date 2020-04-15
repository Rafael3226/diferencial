import 'package:diferencial/screens/home/caps/3-funciones/1-definicion/definicion.dart';
import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/clasificacion.dart';
import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/trascendentales.dart';
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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FuncionesDefinicion()),
                  );
                },
                child: const Text('Definición', style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FuncionesClasificacion()),
                  );
                },
                child: const Text(
                    'Clasificación, Transformaciones y Álgebra de Funciones, Función Inversa',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FuncionesTrascendentales()),
                  );
                },
                child: const Text('Funciones Trascendentales',
                    style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ));
  }
}
