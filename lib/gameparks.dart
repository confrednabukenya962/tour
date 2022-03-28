import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class GameParks extends StatefulWidget {
  const GameParks({Key? key}) : super(key: key);

  @override
  _GameParksState createState() => _GameParksState();
}

class _GameParksState extends State<GameParks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
        child: GridView(children: [
          InkWell(
            onTap: () => launch('https://www.queenelizabethparkuganda.com/'
            ),

            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/q11.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),

                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Queen Elizabeth NP",style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white, fontSize: 12,),
                    textAlign: TextAlign.center,
                  ),
                ),],
            ),

          ),
          InkWell(
            onTap: ()=> launch('https://www.murchisonfallsnationalpark.com/'
            ),

            child: Stack(
              // mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/m1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Murchison Falls NP",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://www.bwindiforestnationalpark.com/'
            ),

            child: Stack(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/b7.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Bwindi Forest NP",style:  TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://www.kideponationalpark.com/'
            ),

            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/k8.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Kidepo Valley NP",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: ()=> launch('https://www.rwenzorimountainsnationalpark.com/'
            ),
            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/r1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),

                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Rwenzori Mountains NP",style:  TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: ()=> launch('https://www.mountelgon.net/'
            ),
            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/e4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),

                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Mountain Elgon NP",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: ()=> launch('https://www.kibaleforestnationalpark.com/'
            ),

            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/k10.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Kibale Forest NP",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: ()=> launch('https://www.mgahinganationalpark.org/'
            ),
            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/n1.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Mgahinga Gorilla NP",style:  TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: ()=> launch('https://ugandawildlife.org/tours/semuliki/'
            ),

            child: Stack(
              // mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/s7.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Semuliki NP",style:  TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: ()=> launch('https://www.lakemburoparkuganda.com/'
            ),
            child: Stack(
              //mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child:Image.asset("images/l3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Lake Mburo NP",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white, fontSize: 12),),
                ),
              ],
            ),
          ),
        ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
        ),
      ),
    );
  }
}
