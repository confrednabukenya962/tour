import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Culture extends StatefulWidget {
  const Culture({Key? key}) : super(key: key);

  @override
  _CultureState createState() => _CultureState();
}

class _CultureState extends State<Culture> {
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
                    onTap: ()=> launch('https://ndere.com/'),

                    child: Stack(
                      children:  [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/nd1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Ndere Center",style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white,fontSize: 12,),
                              textAlign: TextAlign.center,),
                          ),
                      ],
                             ),

                    ),

                  InkWell(
                    onTap: () => launch('https://www.uncc.co.ug/'),
                    child: Stack(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/cul1.png",height: 250,width:250,fit: BoxFit.cover,),
                          ),

                           const Padding(
                             padding: EdgeInsets.all(8.0),
                             child: Text("Cultural Center", style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white, fontSize: 12),
                              textAlign: TextAlign.center,),
                           ),
                        ],
                      ),
                    ),

                  InkWell(
                    onTap: () => launch('https://www.ugandamuseums.or.ug/'),
                    child: Stack(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/mu1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                           const Padding(
                             padding: EdgeInsets.all(8.0),
                             child: Text("Uganda Museum",
                              style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white,fontSize: 12),
                              textAlign: TextAlign.center,),
                           ),
                        ],
                      ),
                    ),

                  InkWell(
                    onTap: () => launch('https://www.ugandabudgetsafaris.com/blog/kabakas-palace/'),
                    child: Stack(
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/ka1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Kabaka's Palace",style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white,fontSize: 12),
                              textAlign: TextAlign.center,),
                          ),
                        ],
                      ),
                    ),

                  InkWell(
                    onTap: () => launch('https://whc.unesco.org/en/list/1022/'),
                    child: Stack(
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/to1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Kasubi Tombs",style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white,fontSize: 12),
                              textAlign: TextAlign.center, ),
                          ),
                        ],
                      ),
                    ),

                  InkWell(
                    onTap: ()=> launch('https://ugandatourismcenter.com/place/fort-lugard-museum/'),
                    child: Stack(
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/fort1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Fort Lugard",style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white,fontSize: 12),
                              textAlign: TextAlign.center, ),
                          ),
                        ],
                      ),
                    ),

                  InkWell(
                    onTap: ()=> launch('https://www.ugandamartyrsshrine.org.ug/'),
                    child: Stack(
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/shr1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Namugongo Shrines",style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white,fontSize: 12),
                              textAlign: TextAlign.center,),
                          ),
                        ],
                      ),
                    ),

                  InkWell(
                    onTap: ()=> launch('https://www.ugandasafaristours.com/blog/naggalabi-buddo-bugandas-coronation-site.html'),
                    child: Stack(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child:Image.asset("images/naga1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Naggalabi-Buddo site",style: TextStyle(fontWeight: FontWeight.bold,
                                color: Colors.white,fontSize: 12),
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
