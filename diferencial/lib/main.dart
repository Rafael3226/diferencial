import 'package:diferencial/models/user.dart';
import 'package:diferencial/screens/wrapper.dart';
import 'package:diferencial/services/authentication.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthenticationService().user,
      child:MaterialApp(
        home: Wrapper(),
      ),
    );
   }  
}
