import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NightLife extends StatefulWidget {
  const NightLife({Key? key}) : super(key: key);

  @override
  _NightLifeState createState() => _NightLifeState();
}

class _NightLifeState extends State<NightLife> {

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
                onTap: ()=> launch('https://www.spekehotel.com/rock-garden-cafe/'),
              child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rock1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Rock Garden",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
                      ),
                    ],
                  ),
                ),

              InkWell(
                onTap: () => launch('https://ugandatourismcenter.com/place/club-ambiance-kampala/'),
                child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/club1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Club Ambiance", style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.angenoir.net/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/guv1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Club Guvnor",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              color: Colors.white,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.hunterspub.net/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/hunt1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Hunter's Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.yellow.ug/company/6405/als-bar'),
                child: Stack(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child:Image.asset("images/aib1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                    ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Al's Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.yellow.ug/company/6443/rhino-bar'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rh2.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),

                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Rhino Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.yellow.ug/company/32668/club-silk'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sil1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("club silk",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://www.capitalpub.com/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/pub1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),

                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Capital Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
                      )
                    ],
                  ),
                ),

              InkWell(
                onTap: ()=> launch('https://adauganda.com/listings/comedy-store-ug/'),
                child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/come3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),

                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kampala Comedy Night",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white,fontSize: 12),),
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
