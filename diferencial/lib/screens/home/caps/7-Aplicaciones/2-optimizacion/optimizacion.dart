import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/7-Aplicaciones/2-optimizacion/explicacione.dart';
import 'package:flutter/material.dart';

class AplicacionesOptimizacion extends StatefulWidget {
  @override
  _AplicacionesOptimizacionState createState() =>
      _AplicacionesOptimizacionState();
}

class _AplicacionesOptimizacionState extends State<AplicacionesOptimizacion> {
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
          title: Text('Problemas de Optimizacion'),
        ),
        body: TabBarView(
          children: [
            OptimizacionExplicacion(),
            OptimizacionEjemplos(),
            OptimizacionEjercicios(),
          ],
        ),
      ),
    );
  }
}
