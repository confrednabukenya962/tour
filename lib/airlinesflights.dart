import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
          padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
          child: GridView(children: [
              InkWell(
                onTap: ()=> launch('https://www.ugandairlines.com/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
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
                      ),

                    ],
                  ),
                ),

              InkWell(
                onTap:  ()=> launch('https://www.emirates.com/ug/english/'),

                child:Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
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
                onTap: ()=> launch('https://www.kenya-airways.com/ug/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
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
                onTap: ()=> launch('https://www.klm.com/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rda3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Royal Dutch Airlines",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.flydubai.com/en-ae/flights-from-uganda/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/fd1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Fly Dubai",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.qatarairways.com/en-ug/homepage.html'),
                child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                     ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child:Image.asset("images/qt7.jpg",height: 250,width:250,fit: BoxFit.cover,),
              ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Qatar Airways",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.brusselsairlines.com/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child:Image.asset("images/ba3.jpg",height: 250,width:250,fit: BoxFit.cover,),
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
                child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ea13.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ethiopian Airlines",style:  TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.turkishairlines.com/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/tur3.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Turkish Airlines",style:  TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.flysaa.com/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sth1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("South African Airways",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
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
