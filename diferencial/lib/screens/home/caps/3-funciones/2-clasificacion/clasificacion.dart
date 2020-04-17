import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/ejemplos.dart';
import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/ejercicios.dart';
import 'package:diferencial/screens/home/caps/3-funciones/2-clasificacion/explicacion.dart';
import 'package:flutter/material.dart';

class FuncionesClasificacion extends StatefulWidget {
  @override
  _FuncionesClasificacionState createState() => _FuncionesClasificacionState();
}

class _FuncionesClasificacionState extends State<FuncionesClasificacion> {
  int caso;
  void cambiar(int x) {
    //print(showSignIn.toString());
    setState(() => caso = x);
  }

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
          title: Text('Clasificación'),
        ),
        body: TabBarView(
          children: [
            ClasificacionExplicacion(),
            ClasificacionEjemplos(),
            ClasificacionEjercicios(),
          ],
        ),
      ),
    );
  }
}
