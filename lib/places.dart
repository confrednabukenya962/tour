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

      case 'Mbale':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://mountelgonnationalpark.com/'),// link to Mt Elgon website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mt2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Mt Elgon NP",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.mbaletours.com/attractions/Simu%20and%20Sisi%20Falls.html'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sisi.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Simu & Sisi Falls",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://www.mbaletours.com/attractions/Bufumbo%20and%20Wanala%20Forest%20reserves.html'),// link to Uganda Museum

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bufu1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      // image
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bufumbo & Wanala Forest Reserves",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.mbaletours.com/attractions/Bulegeni%20and%20Butandinga%20Cliffs%20&%20Ridges.html'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bule1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bulegeni and Butandinga Cliffs/Ridges",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.mbaletours.com/attractions/Bulukyeke%20&%20Bukigai%20Hills.html'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bb1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bulukyeke & Bukigai Hills",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.achieveglobalsafaris.com/nyero-rock-paintings/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nye1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nyero Rock Paintings",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
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

      case 'Jinja':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/things-to-do-in-jinja/golfing-in-jinja/'),// link to Mt Elgon website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/golf.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Jinja Golf Club",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjasailingclub.com/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sai.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Jinja Sailing Club",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/itanda-falls/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ita1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Itanda Falls",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://jinja.go.ug/opportunites/nile'),// link to Uganda Museum

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sou2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      // image
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Source of River Nile",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/bujagali-falls/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bujag2.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bujagali Falls",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/mabira-rainforest/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mab1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mabira Forest",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.destimap.com/index.php?act=attraction&a=Nile-Reptile-Park%2C-Jinja%2C-Uganda'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rept1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nile Reptile Park",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/ssezibwa-falls/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sse1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ssezibwa Falls",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/buguge-historical-site/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bugug1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Buguge Historical Site",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/wako-zibondos-palace/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/wako1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Wako Zibondo's Palace",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/kaguru-hill/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kagu1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kagulu Hill",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
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

      case 'Entebbe':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://caa.go.ug/entebbe-international-airport/'),// link to Mt Elgon website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ap3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Entebbe International Airport",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://kee.go.ug/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/exp1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kampala Entebbe Expressway",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.greatadventuresafaris.com/entebbe-botanical-gardens/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/gar6.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Entebbe Botanical Gardens",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://www.brilliant-uganda.com/mabamba-swamp'),// link to Uganda Museum

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mab5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      // image
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mabamba Swamp",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.sseseislands.net/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ss1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ssese Island",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.cedarberg-travel.com/destination/uganda-safaris/lake-victoria-entebbe-kampala/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/lv3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Lake Victoria",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('http://entebbesailingclub.org/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/etc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Entebbe Sailing Club",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://entebbeclub.org/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/egc2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Entebbe Golf Course",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ngambaisland.org/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/chimp4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ngamba Island Chimp Sanctuary",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.gorillatoursafrica.com/uganda-wildlife-education-centre/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/zoo3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Entebbe Zoo",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.inspirock.com/uganda/entebbe/reptile-village-in-entebbe-a685658803'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rep1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("The Reptile Sanctuary",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/entebbe-crafts-village/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ecv4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("The Entebbe Craft Village",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.traveltomtom.net/destinations/africa/uganda/aero-beach-entebbe'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/aero1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Aero Beach",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.bafrikacreationz.com/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nel2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bafrika Creationz",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
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

      case 'Mbarara':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.lakemburo.com/'),// link to Mt Elgon website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mburo3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Lake Mburo NP",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.queenelizabethparkuganda.com/information/how-to-get-to-queen-elizabeth-national-park/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/qe1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Queen Elizabeth Park",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.kideponationalpark.com/information/getting-to-bwindi-impenetrable-national-park/'),//link to Cultural Center

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bwindi3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bwindi NP",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://fortuneofafrica.com/ug/ankole-long-horn-cattle/'),// link to Uganda Museum

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/lng1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      // image
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ankole Long Horned Cattle",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.must.ac.ug/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/must2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mbarara University",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('http://ntareschool.sc.ug/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ntare1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ntare School",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ankolediocese.org/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/archi1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ankole Diocese",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/1512/all-saints-church-mbarara'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/saint1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("All Saints Church",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://mbararatours.com/attractions/lake-nakivale.html'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ln1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Lake Nakivale",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.mbararatours.com/attractions/river-rwizi.html'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rwi1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("River Ruizi",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.aloeus.com/mbarara-golf-club-mbarara/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cou1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mbarara Golf Course",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.trip.com/travel-guide/attraction/mbarara-municipality/crater-lakes-adventures-55823111/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/crater1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Crater Lakes Adventure",style: TextStyle(fontWeight: FontWeight.bold,
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
                    DropdownMenuItem(value: 'Moroto', child: Text('Moroto')),
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