import 'package:flutter/material.dart';
import 'package:tour/aboutuganda.dart';
import 'package:tour/airlinesflights.dart';
import 'package:tour/airporttransport.dart';
import 'package:tour/crafts&shopping.dart';
import 'package:tour/culture&entertainment.dart';
import 'package:tour/lodging.dart';
import 'package:tour/servicereviews.dart';
import 'package:tour/tourismattraction.dart';
import 'package:tour/touroperator.dart';
import 'package:tour/tourrecommender.dart';


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
        padding: const EdgeInsets.all(35.0),

          child: GridView(children: [
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const TourismAttractions()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const TourRecommenderPage()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const TourOperators()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const Lodging()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const AirlinesFlights()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const AirportTransport()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const CultureEntertainment()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const CraftsShopping()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const ServiceReviews1()));
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const AboutUganda()));
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
    );
  }
}
