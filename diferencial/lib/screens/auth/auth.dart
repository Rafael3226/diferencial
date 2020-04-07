import 'package:diferencial/screens/auth/sign_in.dart';
import 'package:diferencial/screens/auth/register.dart';
import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  @override
  _AuthState createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  bool showSignIn = true;

  void toggleView(){
    //print(showSignIn.toString());
    setState(() => showSignIn = !showSignIn);
  }
  @override
Widget build(BuildContext context) {
    if (showSignIn) {
      return SignIn(toggleView:  toggleView);
    } else {
      return Register(toggleView:  toggleView);
    }
  }
}