import 'package:flutter/material.dart';

class EjemplosDesigualdases extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Desigualdades'),
      elevation: 0.0,
    ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.book),
                      label: Text('Explicacion')
                  ),
                  RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.account_balance),
                      label: Text('Ejemplos')
                  ),
                  RaisedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.work),
                      label: Text('Ejercicios')
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}