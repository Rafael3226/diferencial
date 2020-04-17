import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/3-implicita/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionImplicita extends StatefulWidget {
  @override
  _DerivacionImplicitaState createState() => _DerivacionImplicitaState();
}

class _DerivacionImplicitaState extends State<DerivacionImplicita> {
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
          title: Text('Implícita y Logarítmica'),
        ),
        body: TabBarView(
          children: [
            ImplicitaExplicacion(),
            ImplicitaEjemplos(),
            ImplicitaEjercicios(),
          ],
        ),
      ),
    );
  }
}
