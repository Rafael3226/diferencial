import 'package:diferencial/screens/home/caps/4-limites/2-propiedades/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/2-propiedades/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/2-propiedades/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesPropiedades extends StatefulWidget {
  @override
  _LimitesPropiedadesState createState() => _LimitesPropiedadesState();
}

class _LimitesPropiedadesState extends State<LimitesPropiedades> {
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
          title: Text('Propiedades'),
        ),
        body: TabBarView(
          children: [
            PropiedadesExplicacion(),
            PropiedadesEjemplos(),
            PropiedadesEjercicios(),
          ],
        ),
      ),
    );
  }
}
