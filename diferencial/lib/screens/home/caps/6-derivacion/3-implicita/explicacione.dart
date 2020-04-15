import 'package:flutter/material.dart';

class ImplicitaExplicacion extends StatefulWidget {
  final Function cambiar;
  ImplicitaExplicacion({this.cambiar});
  @override
  _ImplicitaExplicacionState createState() => _ImplicitaExplicacionState();
}

class _ImplicitaExplicacionState extends State<ImplicitaExplicacion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Implícita y Logarítmica'),
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
