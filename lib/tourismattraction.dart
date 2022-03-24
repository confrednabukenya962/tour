import 'package:flutter/material.dart';

class TourismAttractions extends StatefulWidget {
  const TourismAttractions({Key? key}) : super(key: key);

  @override
  _TourismAttractionsState createState() => _TourismAttractionsState();
}

class _TourismAttractionsState extends State<TourismAttractions> {
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
    title: const Text("Uganda's Game Parks",
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
                    Text("Queen Elizabeth NP",style: TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Murchison Falls NP",style: TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Bwindi Forest NP",style:  TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Kidepo Valley NP",style: TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Rwenzori Mountains NP",style: TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Mountain Elgon NP",style: TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Kibale Forest NP",style: TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Mgahinga Gorilla NP",style:  TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Semuliki NP",style:  TextStyle(fontWeight: FontWeight.bold,
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
                    Text("Lake Mburo NP",style: TextStyle(fontWeight: FontWeight.bold,
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
