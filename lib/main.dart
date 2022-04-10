import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:tour/signup.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadPage();
  }

  loadPage() async {
    await Future.delayed(const Duration(seconds: 5));// makes the page delays for 5s before it takes to the next page
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const SignUpPage())); //Takes to the SignUpPage
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.greenAccent),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
            child: Image.asset("images/logo.png")
        ),
        // centers the logo image
      ),
    );
  }


}
