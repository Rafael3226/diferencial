import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/1-tangente/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionTangente extends StatefulWidget {
  @override
  _DerivacionTangenteState createState() => _DerivacionTangenteState();
}

class _DerivacionTangenteState extends State<DerivacionTangente> {
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
          title: Text('Recta Tangente'),
        ),
        body: TabBarView(
          children: [
            TangenteExplicacion(),
            TangenteEjemplos(),
            TangenteEjercicios(),
          ],
        ),
      ),
    );
  }
}
