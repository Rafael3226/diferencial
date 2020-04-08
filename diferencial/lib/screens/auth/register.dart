import 'package:diferencial/services/authentication.dart';
import 'package:diferencial/shared/constants.dart';
import 'package:diferencial/shared/loading.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {

  final Function toggleView;
  Register({ this.toggleView });

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  final AuthenticationService _auth = AuthenticationService();
  final _formKey = GlobalKey<FormState>();

  // text field state
  String email = '';
  String password = '';
  String error = '';
  bool loading = false;

  @override
  Widget build(BuildContext context) {
    return loading ? Loading() : Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Registro'),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon(Icons.vpn_key),
            label: Text(''),
            onPressed: () => widget.toggleView(),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),
              TextFormField(
                validator: (val) => !val.contains('@upb.edu.co')? 'Ingrese un correo institucional': null,
                decoration: textInputDecoration.copyWith(hintText: 'Correo Institucional'),
                onChanged: (val) {
                  setState(() => email = val);
                },
              ),
              SizedBox(height: 20.0),
              TextFormField(
                validator: (val) => val.length < 6 ? 'La contraseña debe ser de 6 o mas caracteres': null,
                decoration: textInputDecoration.copyWith(hintText: 'Contraseña'),
                obscureText: true,
                onChanged: (val) {
                  setState(() => password = val);
                },
              ),
              SizedBox(height: 20.0),
              TextFormField(
                validator: (val) => val != password ? 'Las contraseñas no coinciden': null,
                decoration: textInputDecoration.copyWith(hintText: 'Repetir Contraseña'),
                obscureText: true,
              ),
              SizedBox(height: 20.0),
              RaisedButton(
                child: Text(
                  'Registrarse',
                ),
                onPressed: () async {
                  if(_formKey.currentState.validate()){
                    setState(()=> loading = true );
                    dynamic result = await _auth.createUserWithEmailAndPassword(email.trim() , password);
                    if( result == null){
                      setState(() {
                        error = 'Error al crear usuario';
                        loading = false;
                        }
                      );
                    }
                  }
                }
              ),
              SizedBox(height: 12.0),
              Text(error),
            ],
          ),
        ),
      ),
    );
  }
}