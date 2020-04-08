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
              icon: Icon(Icons.person),
              label: Text('logout'),
              onPressed: () async {
                await _auth.signOut();
              },
            ),
      ],
    ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Text(
                'Capitulo: Funciones',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: Text('Tema: Definición',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
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
            Container(
              margin: EdgeInsets.all(15) ,

              child: Text('Una desigualdad es un enunciado que compara dos expresiones algebraicas utilizando las relaciones mayor o igual que ( ≥ ), menor o igual que ( ≤ ), mayor que ( > ), menor que ( < ). Resolver una desigualdad consiste en encontrar el conjunto de números reales que hacen verdadera dicha proposición. Este conjunto solución por lo general consta de un intervalo o la unión de varios intervalos.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,1, 15,1),
              child: Center(
                child: Image(
                  image: AssetImage('assets/intervalos_finitos.png'),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,1, 15,1),
              child: Center(
                child: Image(
                  image: AssetImage('assets/intervalos_infinitos.png'),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child:  Icon(
            Icons.file_download,
        ), //Icons.file_download
      ),
    );
  }
}