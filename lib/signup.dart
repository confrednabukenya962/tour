import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:tour/signin.dart';





class SignUpPage extends StatefulWidget {
const SignUpPage({Key? key}) : super(key: key);

@override
_SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final _formKey = GlobalKey<FormState>();
  bool isChecked =false;
  bool showErrorMessage = false;
  final auth =FirebaseAuth.instance;
  String email = '';
  String password = '';
  bool isloading = false;




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              Image.asset("images/tour.png", height: 80,),
              SizedBox(height: 25,),
              Column(
                children: const [
                  Text(
                    "Welcome!",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                 ),
                  SizedBox(height: 3,),
                  Text("Sign up to optimize your tourism experience ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15
                    ),
                  ),
                ],
              ),
              Container(
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      const SizedBox(height: 3),
                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {
                          email = value.trim();
                        },
                        decoration: const InputDecoration(
                            labelText: 'Email address'),

                      ),
                      const SizedBox(height: 3),
                      TextFormField(
                        obscureText: true,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Please enter Password";
                          }
                        },
                        onChanged: (value) {
                          password = value.trim();
                        },
                        decoration: const InputDecoration(
                            labelText: 'Password'),
                      ),
                      Center(
                      child: Row(
                        children: [
                          Material(
                            child: Checkbox(
                              value: isChecked,
                              onChanged: (value) {
                                setState(() => isChecked = value!);
                                      //?? false;

                              },
                            ),
                          ),

                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Read and accept terms and privacy policy',
                                )
                              ],),
                          ),
                        ],
                      ),
                      ),
                      showErrorMessage?
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(80.0)
                          ),
                          child: const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text('Please check the box')  //Text
                          ),

                      )
                          :
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),

                      ),
                      Center(
                        child: ElevatedButton(
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.deepPurpleAccent,
                                padding: const EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 80)
                            ),
                            onPressed: () async {
                    if (_formKey.currentState!.validate()) {
                      setState(() {
                       isloading = true;});
                      //if(isChecked != true) {
                        setState(() => showErrorMessage = true);
                     // }
                      if(isChecked) {
                        try {
                          await auth.createUserWithEmailAndPassword(
                              email: email, password: password);
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              backgroundColor: Colors.blueGrey,
                              content: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    'Sucessfully Registered.You Can Login Now'),
                              ),
                              duration: Duration(seconds: 10),
                            ),
                          );
                          //Navigator.of(context).pop();
                          Navigator.push(
                              context, MaterialPageRoute(
                              builder: (context) => SignInPage())
                          );
                          setState(() {
                            isloading = false;
                          });
                        } on FirebaseAuthException catch (e) {
                          showDialog(
                            context: context,
                            builder: (ctx) =>
                                AlertDialog(
                                  title:
                                  Text(' Ops! Registration Failed'),
                                  content: Text('${e.message}'),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        Navigator.of(ctx).pop();
                                      },
                                      child: Text('Okay'),
                                    )
                                  ],
                                ),
                          );
                        }
                      }
                    }
                            }, child: const Text("Sign Up"),

                            ),
                            ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Already have an account?"),
                          TextButton(onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context) => SignInPage()));
                          }, child: const Text("Sign in"))
                        ],
                      )


                    ],
                  ),

              )
        ),

        ],),


      ),
    ),
    );



  }
}
