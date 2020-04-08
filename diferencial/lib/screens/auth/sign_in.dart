import 'package:diferencial/services/authentication.dart';
import 'package:diferencial/shared/constants.dart';
import 'package:diferencial/shared/loading.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {

  final Function toggleView;
  SignIn({ this.toggleView });

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

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
        title: Text('Iniciar sesión'),
        actions: <Widget>[
          FlatButton.icon(
            icon: Icon( Icons.person_add),
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
                decoration: textInputDecoration.copyWith( hintText: 'Contraseña'),
                obscureText: true,
                onChanged: (val) {
                  setState(() => password = val);
                },
              ),
              SizedBox(height: 20.0),
              RaisedButton(
                child: Text(
                  'Entrar',
                ),
                onPressed: () async {
                  if(_formKey.currentState.validate()){
                    setState(()=> loading = true );
                    dynamic result = await _auth.singInWithEmailAndPassword(email.trim() , password);
                    if( result == null){
                      setState(() {
                        error = 'Error al iniciar sersión';
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