import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/1-valores/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesValores extends StatefulWidget {
  @override
  _AplicacionesValoresState createState() => _AplicacionesValoresState();
}

class _AplicacionesValoresState extends State<AplicacionesValores> {
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
          title: Text('Valores Máximos y Mínimos'),
        ),
        body: TabBarView(
          children: [
            ValoresExplicacion(),
            ValoresEjemplos(),
            ValoresEjercicios(),
          ],
        ),
      ),
    );
  }
}
