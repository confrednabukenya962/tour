import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Places extends StatefulWidget {
  const Places({Key? key}) : super(key: key);

  @override
  _PlacesState createState() => _PlacesState();
}

class _PlacesState extends State<Places> {

  String? selectedCity;
  Widget culturalSites(){

    switch (selectedCity) {
      case 'Kampala':
      //return items for Kampala only

        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around
            // the whole list in the widget
            child: GridView(
              //gridView display items in a tabular form # 2-D array
              children: [
               // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://bahai-how-africa.org/'),// link to bahai temple

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bah2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bahai Temple",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://www.gaddafinationalmosque.com/'),

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/o1.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Old Kampala Mosque",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://klarchdiocese.org.ug/about-us/lubaga-cathedral'),

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cath3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Lubaga Cathedral",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://churchofuganda.org/dioceses/namirembe/'),

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nami2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Namirembe Cathedral",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://nakaseromarket.ug/'),

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/71.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nakaseero Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.mak.ac.ug/'),
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/muk3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Makerere University",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('http://www.agromarketday.com/markets/6-kalerwe-market'),
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kal4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kalerwe Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://wego.here.com/uganda/kampala/mall/owino-market--800s8p1v-e3c851dd06f4445785e286a81771356e?x=ep&map=0.30995,32.57502,15,normal'),
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ow1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Owino Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Gulu':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/fort-patiko-samuel-bakers-fort/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/for1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Fort Patiko",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://petnahafricatours.com/amuru-hot-springs/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/amu1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Amuru Hotspring",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://www.gorillatripsuganda.com/guruguru-caves.html'),// link to Uganda Museum

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/guru4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      // image
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Guruguru Caves",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/st-josephs-cathedral/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sai1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("St. Joseph's Cathedral",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://realmafricasafaris.com/ajai-game-reserve/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/aja2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ajai Game Reserve",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );
      case 'Fort Portal':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.ugandaparks.com/national-parks/semuliki-national-park/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/s3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Semuliki NP",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('http://nkuruba.com/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nk2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Lake Nkuruba",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://www.kibalenationalparks.com/bigodi-wetland-sanctuary/'),// link to Uganda Museum

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/big1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      // image
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bigodi Wetlands Sanctuary",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ugandasafaristours.com/uganda-attractions/amabeere-ga-nyina-mwiru-mysterious-caves-uganda.html'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ama2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Amabere Caves",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.tbguganda.org/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bot1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Tooro Botanical Gardens",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://fortportal.go.ug/tourism-in-fort-portal/#1620868465704-f548eb6c-b0b5'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nya1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nyakasura waterfalls",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.kibalenationalparks.com/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kib1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kibale NP",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.rwenzorimountainsnationalpark.com/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rwe3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mt Rwenzori",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://kihingamiwetlands-com.webnode.com/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/wet1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kihingami Wetlands",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );
        default:
      //return all sites or nothing since no city is selected
        return Visibility(visible: false,
          child: Container(),
        );
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( //give column a size, you can also wrap it in a container or sizedBox instead
        child: Column(
          children: [
            Container(
              width: double.infinity, // make container fit full column width
              // height: 50,
              margin: const EdgeInsets.only(
                left: 40,
                right: 40,
                top: 15,
              ),
              padding: const EdgeInsets.only(left: 15.0, right: 15.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0XFF083F0B),
              ),
              child: DropdownButtonHideUnderline(
                child:DropdownButton<String>(
                  hint:  const Text(
                    'Select City or Place in Uganda:',
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.white70, fontSize: 13),
                  ),
                  value: selectedCity,
                  iconSize: 30,
                  icon: const Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                  items: const [
                    DropdownMenuItem(value: 'Kampala', child: Text('Kampala')),
                    DropdownMenuItem(value: 'Jinja', child: Text('Jinja')),
                    DropdownMenuItem(value: 'Entebbe', child: Text('Entebbe')),
                    DropdownMenuItem(value: 'Fort Portal', child: Text('Fort Portal')),
                    DropdownMenuItem(value: 'Mbarara', child: Text('Mbarara')),
                    DropdownMenuItem(value: 'Mbale', child: Text('Mbale')),
                    DropdownMenuItem(value: 'Gulu', child: Text('Gulu')),
                    DropdownMenuItem(value: 'Moroto', child: Text('Moronto')),
                    DropdownMenuItem(value: 'Arua', child: Text('Arua')),

                  ],
                  //items: items.map(buildMenuItem).toList(),
                  onChanged: (value) {
                    setState(() {
                      selectedCity = value;
                    });
                  },
                ),
              ),
            ),
            culturalSites(), //will draw the necessary gridview for sites of the selectedCity here..
          ],
        ),
      ),
    );
  }
}