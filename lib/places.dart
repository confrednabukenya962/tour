import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class Places extends StatefulWidget {
  const Places({Key? key}) : super(key: key);

  @override
  _PlacesState createState() => _PlacesState();
}

class _PlacesState extends State<Places> {

  final items =['Kampala','Jinja','Entebbe', 'Fort Portal','Mbarara',
    'Mbale','Gulu','Moronto','Arua'];
  String? value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
      Row(
      children:[
      Expanded(
      child:Container(
      // width: 25,
      // height: 50,
      margin: const EdgeInsets.only(left: 40,right:40,top: 15,),
      padding:  const EdgeInsets.only(left: 15.0,right: 15.0),
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(5),
        color: const Color(0XFF083F0B),
      ),
      child:DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          hint: const Center(
              child: Text(
                'Select City or Place in Uganda:',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white70,
                    fontSize: 13),
              )),
          value: value,
          iconSize: 30,
          icon: const Icon(Icons.arrow_drop_down,color: Colors.black,),
          items:items.map(buildMenuItem).toList(),
          onChanged: (value)=> setState(() =>
          this.value=value,
          ),
          //style: TextStyle(color: Colors.white),
        ),
      ),
    ),
    ),
    ],
    ),
    const SizedBox(height: 3,),
        Expanded(
        child:  Container(
          padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
            child: GridView(children: [
              InkWell(
                onTap: ()=> launch('https://bahai-how-africa.org/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bah2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bahai Temple",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black,fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),
              InkWell(
                onTap: () => launch('https://www.gaddafinationalmosque.com/'),
                child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/o1.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Old Kampala Mosque", style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                          textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),
              InkWell(
                onTap: ()=> launch('https://klarchdiocese.org.ug/about-us/lubaga-cathedral/'),
                child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cath3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Lubaga Cathedral",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              color: Colors.black,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://churchofuganda.org/dioceses/namirembe/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nami2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Namirembe Cathedral",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://nakaseromarket.ug/'),
                child:Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/71.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nakaseero Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.mak.ac.ug/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/muk3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Makerere University",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('http://www.agromarketday.com/markets/6-kalerwe-market'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kal4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),

                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kalerwe Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: () => launch('https://wego.here.com/uganda/kampala/mall/owino-market--800s8p1v-e3c851dd06f4445785e286a81771356e?x=ep&map=0.30995,32.57502,15,normal'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ow1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Owino Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black,fontSize: 12),),
                      )
                    ],
                  ),
                ),

            ],
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
            ),
          ),
        ),
    ],
    ),
    );
  }
  DropdownMenuItem<String>buildMenuItem(String item)=>
      DropdownMenuItem(value: item,
        child: Text(item,
          style: const TextStyle(
              fontWeight: FontWeight.bold,fontSize: 15),
        ),
      );
}
