import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Culture extends StatefulWidget {
  const Culture({Key? key}) : super(key: key);

  @override
  _CultureState createState() => _CultureState();
}

class _CultureState extends State<Culture> {

  String? selectedCity;
  Widget culturalSites(){

    switch (selectedCity) {
      case 'Kampala':
      //return items for Kampala only

        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://ndere.com/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nd1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Ndere Center",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.uncc.co.ug/'),//link to Cultural Center

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cul1.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Cultural Center",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
                InkWell(
                  onTap: ()=> launch('https://www.ugandamuseums.or.ug/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mu1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Uganda Museum",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ugandabudgetsafaris.com/blog/kabakas-palace/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ka1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kabaka's Palace",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://whc.unesco.org/en/list/1022/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/to1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kasubi Tombs",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/fort-lugard-museum/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/fort1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Fort Lugard",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ugandamartyrsshrine.org.ug/'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/shr1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Namugongo Shrines",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ugandasafaristours.com/blog/naggalabi-buddo-bugandas-coronation-site.html'),

                  child: Stack(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/naga1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Naggalabi-Buddo site",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Gulu':
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('http://takscentre.blogspot.com/'),// link to ndere site
                    // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ta1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("TAKs Community Art Centre",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://solerosso.jimdosite.com/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sol1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Solerosso Crafts",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',

              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Fort Portal':
      //return items for Fort Portal only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Tooro-Kingdom-Palace-Karuzika-Palace-G395366/'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kar1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Karuzika Palace",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ugandasafaristours.com/blog/toro-karambi-royal-tombs.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kara2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Karambi Royal Tombs",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://fortportal.go.ug/tourism-in-fort-portal/#1620869220770-6cef2990-f5f6'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bist1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("R.A Bistro W.P Gardens",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://fortportal.go.ug/tourism-in-fort-portal/#1620869219452-ac8966fb-c3d5'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mp1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("River Mpaga",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',

              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Mbale':
      //return items for Mbale only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://ugandaradionetwork.com/story/semei-kakungulus-burrial-ground-left-to-waste'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/seme1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Semei Kakungulu Tombs",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.adventureugandasafari.com/blog/bagisu-male-circumcision-imbalu-a-cultural-norm-in-uganda/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/muto1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bamutoto Circumcision Site",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Jinja':
      //return items for Mbale only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/kyabazinga-royal-palace/'),// link to Busoga king's Palace site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/buso1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Busoga King???s Palace",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/budhumbula-palaceshrine/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bud1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Budhumbula Shrine",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.greatadventuresafaris.com/speke-memorial-monument-in-jinja-uganda/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/spe2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Speke Memorial Monument",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.greatadventuresafaris.com/speke-memorial-monument-in-jinja-uganda/'),//link to cultural center website
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/muse1.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Source of the Nile Museum",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://muafrikaadventures.com/what-to-see-on-your-bujagali-caves-visit/'),//link to cultural center website
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/buj2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bujagali Caves",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.jinjatours.com/tourist-attractions/mahatma-gandhi-monument-in-jinja/'),//link to cultural center website
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mat.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mahatma Gandhi Monument",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.cybo.com/UG-biz/jinja-temple'),//link to cultural center website
                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/hi2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Hindu Temple",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                //Visibility(visible: selectedCity == 'Kampala',
              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Entebbe':
      //return items for Entebbe only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/kigungu-the-birthplace-of-catholicism/'),// link to Busoga king's Palace site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/miss1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Kigungu Missionary Landing Site",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.ugandarwandagorillatours.com/safaris-blog/muzinga-square-park-entebbe.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/muzi1.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Muzinga Square Park",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                //Visibility(visible: selectedCity == 'Kampala',
              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Mbarara':
      //return items for Mbarara only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.igongo.co.ug/'),// link to Busoga king's Palace site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/Igo1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Igongo Cultural center",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://mapcarta.com/N7222485195'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ank1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ankole Kingdom Palace",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.junglesafarisuganda.com/attractions/itaaba-kyabanyoro.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/itaa1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Itaaba Kyabanyoro",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://mbararatours.com/attractions/sanga-cultural-village.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/san1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Sanga Cultural Village",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.ugandasafaristours.com/blog/ankole-nkokonjeru-royal-tombs.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nkoko1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nkokonjeru Tombs",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('http://www.mbarara.go.ug/publication/cultural-sites'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rwenj1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Rwenjeru Community Campsite",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                //Visibility(visible: selectedCity == 'Kampala',
              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      case 'Kasese':
      //return items for Entebbe only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('http://www.busongora-chwezi.org/history/ikamiro-palace'),// link to Busoga king's Palace site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ikami2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Ikamiro Royal Palace",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://fortuneofafrica.com/ug/rwenzururu-kingdom/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rwezuru.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Rwenzururu Kingdom",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.black, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                //Visibility(visible: selectedCity == 'Kampala',
              ],
              //specify the no of columns in a gridview,
              // horizontal spacing btn rows
              //vertical spacing btn columns respectively.
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10),
            ),
          ),
        );

      default:
      //return all sites or nothing since no city is selected
        return const Visibility(visible: false,
          child:Text('No City Selected'),

        );
    }
  }@override
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
                    'Select City or Place in Uganda:',// label on the dropdown
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.white70, fontSize: 13),
                  ),
                  value: selectedCity,// makes the selectedCity in the dropdown to appear
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
                    DropdownMenuItem(value: 'Kasese', child: Text('Kasese')),

                  ],// items in the DropdownMenu
                  onChanged: (value) {
                    setState(() {
                      selectedCity = value;
                    });// it shows the value that has be selected to be displayed
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
