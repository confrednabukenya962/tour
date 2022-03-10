import 'package:flutter/material.dart';
import 'package:tour/signin.dart';
//import 'package:draggable_fab/draggable_fab.dart';

class ServiceReviews1 extends StatefulWidget {
  const ServiceReviews1({Key? key}) : super(key: key);

  @override
  _ServiceReviews1State createState() => _ServiceReviews1State();
}

class _ServiceReviews1State extends State<ServiceReviews1> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("Service reviews",
            style: TextStyle(color: Colors.black,
            ),
          ),
        ),
        body:Row(
          children:[
            Expanded(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  SizedBox(height: 18,),
                  const Padding(
                    padding:  EdgeInsets.only(left: 30.0,right: 45.0),
                    child: Text(
                      "Rate a service you received during the current "
                          "or recent tourism visit to Uganda. Tap button below to start",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15
                      ),
                    ),
                  ),
        SizedBox(height: 35,),
        Align(
          alignment: Alignment.center,

          child: FloatingActionButton(
              child:  const Icon(Icons.add),
              foregroundColor: Colors.black,
              backgroundColor:Colors.greenAccent,
              highlightElevation: 10,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => SignInPage()));
              }),
        ),
                ],
              ),
            ),
          ],

        ),

        //floatingActionButton:buildNavigationButton() ,
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,


      ),
    );
  }

  buildNavigationButton() => FloatingActionButton(
    // backgroundColor: Colors.green,
    highlightElevation: 10,

    child: Icon(Icons.add),
    foregroundColor: Colors.black,
    backgroundColor:Colors.greenAccent,

    onPressed: (){
      Navigator.push(context, MaterialPageRoute(
          builder: (context) => SignInPage()));
    },
    //mini: true,
  );
}




