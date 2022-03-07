import 'package:flutter/material.dart';
import 'package:tour/main.dart';
import 'package:tour/signin.dart';
import 'package:tour/signup.dart';
import 'package:tour/tourrecommender.dart';
//import 'package:tour/tour_recommender.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(child: GridView(children: [
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const SplashScreen()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Tourism Attractions",style: TextStyle(color: Colors.black,fontSize: 10),),

                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const SignInPage()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Tour Recommender",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>TourRecommenderPage()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Tour Operators",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SignUpPage()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Hotels & Lodging",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>PasswordReset()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Airlines & Flights",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SignInPage()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Airport Transport",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const SplashScreen()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Culture & Entertainment",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SignUpPage()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("Crafts & Shopping",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SignInPage()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("My Reviews",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SplashScreen()));
            },
            child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white,),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                  const Text("About Uganda",style: TextStyle(color: Colors.black,fontSize: 10),)
                ],
              ),
            ),
          ),
        ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
        ),
        ),
      ),

    );
  }
}
