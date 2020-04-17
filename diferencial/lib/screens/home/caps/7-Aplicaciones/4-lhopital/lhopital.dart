import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/4-lhopital/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesLhopital extends StatefulWidget {
  @override
  _AplicacionesLhopitalState createState() => _AplicacionesLhopitalState();
}

class _AplicacionesLhopitalState extends State<AplicacionesLhopital> {
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
          title: Text('Regla de L\'Hopital'),
        ),
        body: TabBarView(
          children: [
            LhopitalExplicacion(),
            LhopitalEjemplos(),
            LhopitalEjercicios(),
          ],
        ),
      ),
    );
  }
}
