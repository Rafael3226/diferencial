import 'package:flutter/material.dart';

class ClasificacionExplicacion extends StatefulWidget {
  final Function cambiar;
  ClasificacionExplicacion({this.cambiar});
  @override
  _ClasificacionExplicacionState createState() =>
      _ClasificacionExplicacionState();
}

class _ClasificacionExplicacionState extends State<ClasificacionExplicacion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clasificación'),
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton.icon(
                    onPressed: () {
                      widget.cambiar(0);
                    },
                    icon: Icon(Icons.book),
                    label: Text('Explicacion')),
                RaisedButton.icon(
                    onPressed: () {
                      widget.cambiar(1);
                    },
                    icon: Icon(Icons.account_balance),
                    label: Text('Ejemplos')),
                RaisedButton.icon(
                    onPressed: () {
                      widget.cambiar(2);
                    },
                    icon: Icon(Icons.work),
                    label: Text('Ejercicios')),
              ],
            ),
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text("Explicacion")),
        ],
      ),
    );
  }
}
//- Interpretar modelos algebraicos. \n - Plantear modelos algebraicos que representen situaciones prácticas. \n - Resolver situaciones que involucren el planteamiento de desigualdades.
