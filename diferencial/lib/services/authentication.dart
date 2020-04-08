import 'package:diferencial/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthenticationService {

  final FirebaseAuth _auth = FirebaseAuth.instance;

  // create user obj base on FirebaseUser
  User _userFromFirebase(FirebaseUser user){
    return user != null ? User(uid: user.uid) : null ;
  }
  // auth change user stream
  Stream<User> get user {
    return _auth.onAuthStateChanged
    .map(_userFromFirebase);

  }


  // Sing in anon
  Future signInAnon() async{
    try{
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return _userFromFirebase(user);

    } catch(e){
      print(e.toString());
      return null;

    }
  }
  //register with email & password
  Future createUserWithEmailAndPassword( String email, String password) async{
    try {
      AuthResult result = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      FirebaseUser user  = result.user;
      return  _userFromFirebase(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
  //SingIn with email & password
  Future singInWithEmailAndPassword( String email, String password) async{
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(email: email, password: password);
      FirebaseUser user  = result.user;
      return  _userFromFirebase(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }


  // Sign out
    Future signOut() async {
    try {
      return await _auth.signOut();
    } catch (error) {
      print(error.toString());
      return null;
    }
  }
}