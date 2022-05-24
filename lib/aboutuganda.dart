import 'package:flutter/material.dart';
import 'package:tour/cityride.dart';
import 'package:tour/foreigns.dart';
import 'package:tour/passport&visa.dart';
import 'package:tour/restaurant_eateries.dart';
import 'package:url_launcher/url_launcher.dart';

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
        child: GridView(children: [
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const PassportVisa()));
            },//link to passport and visa link

            child: Stack(
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/pv1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Passport & Visa",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
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
            onTap: ()=> launch('https://statehouse.go.ug/about-uganda'),// link to Busoga king's Palace site
            // stack allows us to put something of top of the other
            child: Stack(
              //clipRReact gives an image a shape of your choice
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/gp4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                  child: Text("Governance & Politics",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://www.bou.or.ug/bou/bouwebsite/BankingandCurrency/currency.html'),// link to Busoga king's Palace site
            // stack allows us to put something of top of the other
            child: Stack(
              //clipRReact gives an image a shape of your choice
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/cf5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                  child: Text("Currency & Forex",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
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
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const RestaurantEateries()));
            },//navigate to restaurant & eateries websites

            child: Stack(
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/rest1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Resturants & Eateries",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://pay.ugandawildlife.org/'),// link to Busoga king's Palace site
            // stack allows us to put something of top of the other
            child: Stack(
              //clipRReact gives an image a shape of your choice
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/ttf3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                  child: Text("Tourism Tarrifs",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://www.gou.go.ug/about-uganda/sector/people-culture'),// link to Busoga king's Palace site
            // stack allows us to put something of top of the other
            child: Stack(
              //clipRReact gives an image a shape of your choice
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/pc4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                  child: Text("People & Culture",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://www.kcca.go.ug/'),// link to Busoga king's Palace site
            // stack allows us to put something of top of the other
            child: Stack(
              //clipRReact gives an image a shape of your choice
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/kcc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                  child: Text("Kampala City",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
            InkWell(
              onTap: (){
                 Navigator.push(context,MaterialPageRoute(builder: (context)=>const CityRides()));
              },
              child: Stack(
                //clipRReact gives an image a shape of your choice
                children:  [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Image.asset("images/sb2.png",height: 250,width:250,fit: BoxFit.cover,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                    child: Text("City Rides",style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.white, fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
          InkWell(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const ForeignMissions()));
            },// link to Busoga king's Palace site
            // stack allows us to put something of top of the other
            child: Stack(
              //clipRReact gives an image a shape of your choice
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/fm3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                  child: Text("Foreign Missions",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
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
    );
  }
}
/*
children: const [
                    //Image.asset("images/tourist.jpg",height: 35,),const SizedBox(height: 25,),
                    Text("City Rides",style:  TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),),
                  ],

 */