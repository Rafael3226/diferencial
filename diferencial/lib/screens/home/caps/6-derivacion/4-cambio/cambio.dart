import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/ejemplos.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/ejercicios.dart';
import 'package:diferencial/screens/home/caps/6-derivacion/4-cambio/explicacione.dart';
import 'package:flutter/material.dart';

class DerivacionCambio extends StatefulWidget {
  @override
  _DerivacionCambioState createState() => _DerivacionCambioState();
}

class _DerivacionCambioState extends State<DerivacionCambio> {
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
          title: Text('Razon de Cambio'),
        ),
        body: TabBarView(
          children: [
            CambioExplicacion(),
            CambioEjemplos(),
            CambioEjercicios(),
          ],
        ),
      ),
    );
  }
}
