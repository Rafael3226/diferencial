import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/3-diferenciales/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesDiferenciales extends StatefulWidget {
  @override
  _AplicacionesDiferencialesState createState() =>
      _AplicacionesDiferencialesState();
}

class _AplicacionesDiferencialesState extends State<AplicacionesDiferenciales> {
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
          title: Text('Diferenciales'),
        ),
        body: TabBarView(
          children: [
            DiferencialesExplicacion(),
            DiferencialesEjemplos(),
            DiferencialesEjercicios(),
          ],
        ),
      ),
    );
  }
}
