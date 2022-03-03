import 'package:firebase_auth/firebase_auth.dart';

class AuthService{

  final FirebaseAuth _auth = FirebaseAuth.instance;
  get user => _auth.currentUser;


// signup method
  Future signUp({String email, String password}) async {
    try {
      await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return null;
    } on FirebaseAuthException catch (e) {
      return e.message;
    }
  }

  // signin method
  Future signIn({String email, String password}) async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      return null;
    } on FirebaseAuthException catch (e) {
      return e.message;
    }
  }
// resetpassword
  Future sendPasswordResetEmail(String email, String password) async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(
          email: "",
          password: "");
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
        //await _auth.signInWithEmailAndPassword(email: email, password: password);
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
    //SIGN OUT METHOD

    Future signOut() async {
      await _auth.signOut();

      print('signout');
    }
  }
