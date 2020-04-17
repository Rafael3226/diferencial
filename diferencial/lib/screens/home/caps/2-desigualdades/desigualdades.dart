import 'package:diferencial/screens/home/caps/2-desigualdades/ejemplos.dart';
import 'package:diferencial/screens/home/caps/2-desigualdades/ejercicios.dart';
import 'package:diferencial/screens/home/caps/2-desigualdades/explicacion.dart';
import 'package:flutter/material.dart';

class Desigualdades extends StatefulWidget {
  @override
  _DesigualdadesState createState() => _DesigualdadesState();
}

class _DesigualdadesState extends State<Desigualdades> {
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
          title: Text('Desigualdades'),
        ),
        body: TabBarView(
          children: [
            ExplicacionDesigualdades(),
            EjemplosDesigualdades(),
            EjerciciosDesigualdades(),
          ],
        ),
      ),
    );
  }
}
