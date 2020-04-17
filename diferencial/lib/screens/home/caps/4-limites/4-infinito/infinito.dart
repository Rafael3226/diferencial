import 'package:diferencial/screens/home/caps/4-limites/4-infinito/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/4-infinito/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/4-infinito/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesInfinito extends StatefulWidget {
  @override
  _LimitesInfinitoState createState() => _LimitesInfinitoState();
}

class _LimitesInfinitoState extends State<LimitesInfinito> {
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
          title: Text('Límites al Infinito'),
        ),
        body: TabBarView(
          children: [
            InfinitoExplicacion(),
            InfinitoEjemplos(),
            InfinitoEjercicios(),
          ],
        ),
      ),
    );
  }
}
