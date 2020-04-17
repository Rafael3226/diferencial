import 'package:diferencial/screens/home/caps/4-limites/3-laterales/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/3-laterales/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/3-laterales/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesLaterales extends StatefulWidget {
  @override
  _LimitesLateralesState createState() => _LimitesLateralesState();
}

class _LimitesLateralesState extends State<LimitesLaterales> {
  int caso;
  void cambiar(int x) {
    //print(showSignIn.toString());
    setState(() => caso = x);
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.book)),
              Tab(icon: Icon(Icons.account_balance)),
              Tab(icon: Icon(Icons.border_color)),
            ],
          ),
          title: Text('Límites Laterales e Infinitos'),
        ),
        body: TabBarView(
          children: [
            LateralesExplicacion(),
            LateralesEjemplos(),
            LateralesEjercicios(),
          ],
        ),
      ),
    );
  }
}
