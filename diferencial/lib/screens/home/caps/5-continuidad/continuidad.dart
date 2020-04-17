import 'package:diferencial/screens/home/caps/5-continuidad/ejemplos.dart';
import 'package:diferencial/screens/home/caps/5-continuidad/ejercicios.dart';
import 'package:diferencial/screens/home/caps/5-continuidad/explicacione.dart';
import 'package:flutter/material.dart';

class Continuidad extends StatefulWidget {
  @override
  _ContinuidadState createState() => _ContinuidadState();
}

class _ContinuidadState extends State<Continuidad> {
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
          title: Text('Continuidad'),
        ),
        body: TabBarView(
          children: [
            ExplicacionContinuidad(),
            EjemplosContinuidad(),
            EjerciciosContinuidad(),
          ],
        ),
      ),
    );
  }
}
