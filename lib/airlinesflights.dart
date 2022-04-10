import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';// allows the app to load the web browser

class AirlinesFlights extends StatefulWidget {
  const AirlinesFlights({Key? key}) : super(key: key);

  @override
  _AirlinesFlightsState createState() => _AirlinesFlightsState();
}

class _AirlinesFlightsState extends State<AirlinesFlights> {
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
    title: const Text("Fly to Uganda",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),

        body: Padding(
          padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),// specify the space around the whole list of widgets.
          // gridView display items in a tabular form # 2-D array
          child: GridView(children: [
            //inkwell is a material widget that responds touch events in the application
            InkWell(
                onTap: ()=> launch('https://www.ugandairlines.com/'),//link to Uganda airlines website

                  child: Stack(
                    // stack allows us to put something of top of the other
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ai2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Uganda Airlines",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                        // label to the image
                      ),
                     // spacing around the label
                    ],
                  ),
                ),

              InkWell(
                onTap:  ()=> launch('https://www.emirates.com/ug/english/'),// link to Emirates website

                child:Stack(
                  children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/em7.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Emirates",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.kenya-airways.com/ug/'),// link to Kenya airways website
                child: Stack(
                  children:[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ke6.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kenya Airways",style:  TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.black, fontSize: 12),
                                    textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.klm.com/'),// link to klm website
                child: Stack(
                  children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rda3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Royal Dutch Airlines",style: TextStyle(fontWeight: FontWeight.bold,
                               color: Colors.black, fontSize: 12),
                               ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.flydubai.com/en-ae/flights-from-uganda/'), // link to flydubai website
                child: Stack(
                  children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/fd1.jpg",height: 250,width:250,
                          fit: BoxFit.cover,),
                        //BoxFit.cover makes the image as small as possible while covering the container within its bounds
                        // and doesn't change the image's resolution
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Fly Dubai",
                                style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.black, fontSize: 12),
                         ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.qatarairways.com/en-ug/homepage.html'),
                // link to Qatar Airways
                child: Stack(
                  children:[
                     ClipRRect(
                       borderRadius: BorderRadius.circular(15.0),
                       child:Image.asset("images/qt7.jpg",height: 250,width:250,
                         fit: BoxFit.cover,),
              ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Qatar Airways",
                                  style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.brusselsairlines.com/'),
                // link to Brussels Airlines
                child: Stack(
                  children:[
                      ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child:Image.asset("images/ba3.jpg",height: 250,width:250,
                        fit: BoxFit.cover,),
                    ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Brussels Airlines",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.ethiopianairlines.com/aa'),
                //link to Ethiopian Airlines
                child: Stack(
                  children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ea13.jpg",height: 250,width:250,
                          fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ethiopian Airlines",style:  TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.turkishairlines.com/'),
                // link to Turkish Airlines
                child: Stack(
                  children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/tur3.png",height: 250,width:250,
                          fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Turkish Airlines",style:  TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.flysaa.com/'),// link to S.A Airways
                child: Stack(
                  children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sth1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("South African Airways",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          ),
                      ),
                    ],
                  ),
                ),
            ],
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
            ),
          ),
        ),
    );
  }
}
