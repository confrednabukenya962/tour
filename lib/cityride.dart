import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
class CityRides extends StatefulWidget {
  const CityRides({Key? key}) : super(key: key);

  @override
  _CityRidesState createState() => _CityRidesState();
}

class _CityRidesState extends State<CityRides> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: const Color(0XFF2A351F),
      ),
      home: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          backgroundColor: const Color(0XFF2A351F),
          title: const Text("City Rides",
            style: TextStyle(color: Colors.white,
            ),
          ),
        ),

        body: SingleChildScrollView(
          child: Row(
            children:[
              Expanded(
                child: Column(
                 // crossAxisAlignment: CrossAxisAlignment.center,//Positions children at the middle of the cross axis.
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    const SizedBox(height: 15,),
                    const Padding(
                      padding:  EdgeInsets.only(left: 30.0,right: 30.0),
                      child: Text(
                        "Websites of ride providers in Kampala, Uganda, are listed below,",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Padding(padding: EdgeInsets.only(left: 10.0,right: 10.0),
                    child: Text('Entebbe Airport Transfers',
                      //textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black,fontSize: 15),),),
                    Link(uri: Uri.parse("https://www.airport-transfers-uganda.com/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                          child: const Padding(
                          padding: EdgeInsets.only(left: 18.0,right:10.0),
                              child:  Text('https://www.airport-transfers-uganda.com/',
                                //textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.blue,fontSize: 12),)));
                        }),
                    const Text('CAA Car Hire & Chauffeur Services',
                      //textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://caa.go.ug/car-hire-and-chauffeur-services/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://caa.go.ug/car-hire-and-chauffeur-services/',
                               // textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),
                 const Padding(padding: EdgeInsets.only(left: 5.0,right: 10.0),
                    child:Text('EBB Airport Transfers',
                     // textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black,fontSize: 15),),),
                    Link(uri: Uri.parse("https://www.airporttransfers.co.ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                          child: const Padding(
                          padding: EdgeInsets.only(left: 18.0,right:10.0),
                              child: Text('https://www.airporttransfers.co.ug/',
                               // textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.blue,fontSize: 12),)));
                        }),
                    const Padding(padding: EdgeInsets.only(left:15.0,right:30.0),
                    child: Text('Uber',
                      style: TextStyle(color: Colors.black,fontSize: 15),),),
                    Link(uri: Uri.parse("https://www.uber.com/global/en/cities/kampala/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                          child: const Padding(
                          padding: EdgeInsets.only(left: 18.0,right:10.0),
                          child:  Text('https://www.uber.com/global/en/cities/kampala/',
                              //textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.blue,fontSize: 12),),
                          ),
                          );
                        }),
                const Padding(padding: EdgeInsets.only(left: 5.0,right: 10.0),
                    child:Text('Safe boda',
                      //textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black,fontSize: 15),),),
                    Link(uri: Uri.parse("https://safeboda.com/ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                          child: const Padding(
                          padding: EdgeInsets.only(left: 18.0,right:10.0),
                              child:  Text('https://safeboda.com/ug/',
                                //textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.blue,fontSize: 12),)));
                        }),

                    const Text('Spesho Taxi',
                      //textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://speshotaxi.co.ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://speshotaxi.co.ug/',
                                //textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),
                    // const SizedBox(height: 2,),

                    const Text('Spe Taxi Cab',
                      //textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://spe.ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://spe.ug/',
                                //textAlign: TextAlign.left,
                                 style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
const Text('Spe Taxi Cab',
textAlign: TextAlign.left,
style: TextStyle(color: Colors.black,fontSize: 15),),
Link(uri: Uri.parse("https://spe.ug/"),
target: LinkTarget.blank,
builder: (context,followLink){
return TextButton(onPressed: followLink,
child: const Text('https://spe.ug/',
textAlign: TextAlign.left, style: TextStyle(color: Colors.blue,fontSize: 12),));
}),

 */

