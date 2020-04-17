import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/ejemplos.dart';
import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/ejercicios.dart';
import 'package:diferencial/screens/home/caps/3-funciones/3-trascendentales/explicacion.dart';
import 'package:flutter/material.dart';

class FuncionesTrascendentales extends StatefulWidget {
  @override
  _FuncionesTrascendentalesState createState() =>
      _FuncionesTrascendentalesState();
}

class _FuncionesTrascendentalesState extends State<FuncionesTrascendentales> {
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
          title: Text('Trascendentales'),
        ),
        body: TabBarView(
          children: [
            TrascendentalesExplicacion(),
            TrascendentalesEjemplos(),
            TrascendentalesEjercicios(),
          ],
        ),
      ),
    );
  }
}
