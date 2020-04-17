import 'package:diferencial/screens/home/caps/4-limites/1-definicion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/4-limites/1-definicion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/4-limites/1-definicion/explicacion.dart';
import 'package:flutter/material.dart';

class LimitesDefinicion extends StatefulWidget {
  @override
  _LimitesDefinicionState createState() => _LimitesDefinicionState();
}

class _LimitesDefinicionState extends State<LimitesDefinicion> {
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
          title: Text('Definición'),
        ),
        body: TabBarView(
          children: [
            LimiteDefinicionExplicacion(),
            LimiteDefinicionEjemplos(),
            LimiteDefinicionEjercicios(),
          ],
        ),
      ),
    );
  }
}
