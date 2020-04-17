import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/2-reglas/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionReglas extends StatefulWidget {
  @override
  _DerivacionReglasState createState() => _DerivacionReglasState();
}

class _DerivacionReglasState extends State<DerivacionReglas> {
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
          title: Text('Reglas de Derivación'),
        ),
        body: TabBarView(
          children: [
            ReglasExplicacion(),
            ReglasEjemplos(),
            ReglasEjercicios(),
          ],
        ),
      ),
    );
  }
}
