import 'package:diferencial/services/authentication.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {

  final Function toggleView;
  Register({ this.toggleView });

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  final AuthenticationService _auth = AuthenticationService();

  // text field state
  String email = '';
  String password1 = '';
  String password2 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.red[400],
        elevation: 0.0,
        title: Text('Registro'),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.vpn_key, color:  Colors.white ,),
            label: Text(''),
            onPressed: () => widget.toggleView(),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: Form(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Correo Institucional',
                ),
                onChanged: (val) {
                  setState(() => email = val);
                },
              ),
              SizedBox(height: 20.0),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Contraseña',
                ),
                obscureText: true,
                onChanged: (val) {
                  setState(() => password1 = val);
                },
              ),
              SizedBox(height: 20.0),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Repetir Contraseña',
                ),
                obscureText: true,
                onChanged: (val) {
                  setState(() => password2 = val);
                },
              ),
              SizedBox(height: 20.0),
              RaisedButton(
                color: Colors.red[400],
                child: Text(
                  'Registrarse',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () async {
                  print(email);
                  print(password1);
                  print(password2);
                }
              ),
            ],
          ),
        ),
      ),
    );
  }
}