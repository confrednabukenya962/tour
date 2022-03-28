import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:tour/dashboard.dart';
import 'package:tour/signup.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();

}

class _SignInPageState extends State<SignInPage> {
  final _formKey = GlobalKey<FormState>();
  final auth =FirebaseAuth.instance;
  //bool isHidden = false;
  bool isloading = false;
  String email = '';
  String password = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,

      body:SafeArea(
        child: Container(
          padding: const EdgeInsets.all(30),
          child: Column(
            children:<Widget> [
              Image.asset("images/tour.png",height: 80,),
              const SizedBox(height: 25,),
              Column(
                children:const [
                  Text(
                    "Welcome back",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                  ),
                  SizedBox(height: 3,),
                  Text("Sign in to continue ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15
                    ),
                  ),
                ],
              ),
              Container(
                child: Form(
                  key:_formKey,
                  child: Column(
                    children:<Widget>[
                      const SizedBox(height: 3),
                      TextFormField(
                        //controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) {
                          email = value.trim();
                        },
                        decoration:  const InputDecoration(labelText: 'Email address'),

                      ),
                      const SizedBox(height: 3),
                      TextFormField(
                        //controller: passwordController,
                        obscureText: true,
                        validator: (value) {
                          if(value!.isEmpty){
                            return "Please enter Password";
                          }
                        },
                        onChanged: (value) {
                          password = value.trim();
                        },
                        decoration:  const InputDecoration(labelText: 'Password',
                        //suffixIcon: IconButton(onPressed: onPressed, icon: icon)
                        ),
                      ),
                      const SizedBox(height: 3),
                      Align(
                        alignment: Alignment.center,
                        child: TextButton(onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>const PasswordReset()));
                        },child:  const Text("Forgot password?"),),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                      Center(
                        child: ElevatedButton(
                            style: TextButton.styleFrom(
                                backgroundColor: const Color(0XFF2A351F),
                                padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 80)
                            ),
                            onPressed: () async {
    if (_formKey.currentState!.validate()) {
    setState(() {
    isloading = true;
    });
    try {
    await auth.signInWithEmailAndPassword(
    email: email, password: password);
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        backgroundColor: Colors.blueGrey,
        content: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
              'You have logged in successfully'),
        ),
        duration: Duration(seconds: 2),
      ),
    );
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const DashBoard()));
    setState(() {
      isloading = false;
    });
    }on FirebaseAuthException catch (e) {
    showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
    title: const Text("Ops! Login Failed"),
    content: Text('${e.message}'),
    actions: [
    TextButton(
    onPressed: () {
    Navigator.of(ctx).pop();
    },
    child: const Text('okay'),
    )
    ],
    ),
    );
    print(e);
    }
    setState(() {
    isloading = false;
    });
    }
    },child: const Text('Sign in'),
    ),

    ),
                      Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    const Text("New User?"),
  TextButton(onPressed: (){
    Navigator.push(context,MaterialPageRoute(builder: (context)=>const SignUpPage()));
                          }, child: const Text("Sign Up"))
                        ],
                      )


                    ],
                  ),
                ),

              ),

            ],
          ),
        ),



      ),

    );


  }
}

class PasswordReset extends StatefulWidget {
  const PasswordReset({Key? key}) : super(key: key);

  @override
  _PasswordResetState createState() => _PasswordResetState();
}

class _PasswordResetState extends State<PasswordReset> {
  final _formKey = GlobalKey<FormState>();
  final auth = FirebaseAuth.instance;
  String email ='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/tour.png",height: 80,),
          const SizedBox(height: 25,),
          const Text("Password Reset",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),

          Container(
            padding: const EdgeInsets.all(25),
            child: Form(
              key:_formKey,
              child: Column(
                children:<Widget>[
                  const SizedBox(height: 3,),
                  TextFormField(
                    cursorColor: Colors.white,
                    decoration: const InputDecoration(labelText: 'Email address'),
                    validator: (value){
                      if(value!.isEmpty){
                        return "Please enter your email";
                      }else{
                        email=value;
                      }return null;
                    },
                    //(email) =>
                    //email != null && EmailValidator.validate(email)
                    //? 'Enter valid email'
                    //        :null,
                  ),


                  Center(
                    child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0XFF2A351F),
                            padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 95)
                        ),
                        onPressed: (){
                          if(_formKey.currentState!.validate()) {
                            FirebaseAuth.instance.sendPasswordResetEmail(email: email).then((value) =>Navigator.push(context,MaterialPageRoute(builder: (context)=>SignInPage())));
                          }
                        },
                        //
                        child:  const Text("Submit")),
                  ),
                   //const Padding(
                       //padding: EdgeInsets.all(12),
                  const Text("A one time password will be sent to your email account. Use it to sign in ",
                    style: TextStyle(
                        //color: Colors.black,
                        //fontSize: 15
                    ),
                  ),
           // ),

                  Center(
                    child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: const Color(0XFF2A351F),
                            padding:  const EdgeInsets.symmetric(vertical: 5,horizontal: 70)
                        ),
                        onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>SignInPage()));
                        }, child:  const Text("Return to Login")),
                  ),
                  //<Widget>
                ],
              ),

            ),
          ),
        ],
      ),
    );






  }
}



