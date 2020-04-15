import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/tangente.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/reglas.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/implicita.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/cambio.dart';
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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DerivacionTangente()),
                  );
                },
                child: const Text(
                    'Recta Tangente, Velocidad Instantánea y Derivada de una Funcion',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DerivacionReglas()),
                  );
                },
                child: const Text(
                    'Reglas de Derivación, Derivada de Funciones Trascendentales y Derivadas de Orden Superior',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DerivacionImplicita()),
                  );
                },
                child: const Text(
                    'Derivación Implícita y Derivación Logarítmica',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(10),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DerivacionCambio()),
                  );
                },
                child: const Text('Razones De Cambio Relacionadas',
                    style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ));
  }
}
