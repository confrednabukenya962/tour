import 'package:flutter/material.dart';

class AboutUganda extends StatefulWidget {
  const AboutUganda({Key? key}) : super(key: key);

  @override
  _AboutUgandaState createState() => _AboutUgandaState();
}

class _AboutUgandaState extends State<AboutUganda> {
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
    title: const Text("About Uganda",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),

      body: Padding(
        padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
        child: Container(
          child: GridView(children: [
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const SplashScreen()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Passport & Visa",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),

                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const TourRecommenderPage()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Health Advisory",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const TourOperators()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    // Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Governance & Politics",style:  TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const Lodging()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    // Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Currency & Forex",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const PasswordReset()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Travel Advisory",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const AirportTransport()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    // Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Resturants & Eateries",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                // Navigator.push(context,MaterialPageRoute(builder: (context)=>const CultureEntertainment()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Tourism Tarrifs",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                // Navigator.push(context,MaterialPageRoute(builder: (context)=>CraftsShopping()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("People & Culture",style:  TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                // Navigator.push(context,MaterialPageRoute(builder: (context)=>const ServiceReviews1()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Kampala City",style:  TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                // Navigator.push(context,MaterialPageRoute(builder: (context)=>const ServiceReviews1()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("City Rides",style:  TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                // Navigator.push(context,MaterialPageRoute(builder: (context)=>const ServiceReviews1()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Foreign Missions",style:  TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder: (context)=>const SplashScreen()));
              },
              child: Container(
                decoration:const BoxDecoration(  color:Color(0xffbdbdbd),
                  border: Border(bottom: BorderSide(
                    color: Colors.lightBlue,
                    width: 2,
                  ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("Emergency Help",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],
                ),
              ),
            ),
          ],
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
          ),
        ),
      ),

    ),
    );
  }
}
