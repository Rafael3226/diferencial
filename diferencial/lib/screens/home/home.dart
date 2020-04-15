import 'package:diferencial/screens/home/caps/1-prologo/prologo.dart';
import 'package:diferencial/screens/home/caps/2-desigualdades/desigualdades.dart';
import 'package:diferencial/screens/home/caps/3-funciones/funciones.dart';
import 'package:diferencial/screens/home/caps/4-limites/limites.dart';
import 'package:diferencial/screens/home/caps/5-continuidad/continuidad.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/derivacion.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/aplicaciones.dart';
import 'package:diferencial/services/authentication.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final AuthenticationService _auth = AuthenticationService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculo Diferencial'),
        elevation: 0.0,
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.white,
            ),
            label: Text(''),
            onPressed: () async {
              await _auth.signOut();
            },
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Prologo()),
              );
            },
            child: const Text('Prologo', style: TextStyle(fontSize: 20)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Desigualdades()),
              );
            },
            child: const Text('Desigualdades', style: TextStyle(fontSize: 20)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Funciones()),
              );
            },
            child: const Text('Funciones', style: TextStyle(fontSize: 20)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Limites()),
              );
            },
            child: const Text('Límites', style: TextStyle(fontSize: 20)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Continuidad()),
              );
            },
            child: const Text('Continuidad', style: TextStyle(fontSize: 20)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Derivacion()),
              );
            },
            child: const Text('Derivación', style: TextStyle(fontSize: 20)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Aplicaciones()),
              );
            },
            child: const Text('Aplicaciones de la Derivación',
                style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
