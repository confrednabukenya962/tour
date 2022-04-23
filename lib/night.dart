import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NightLife extends StatefulWidget {
  const NightLife({Key? key}) : super(key: key);

  @override
  _NightLifeState createState() => _NightLifeState();
}

class _NightLifeState extends State<NightLife> {

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
                //Visibility(visible: selectedCity == 'Kampala',
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.spekehotel.com/rock-garden-cafe/'),// link to Rock garden website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rock1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Rock Garden",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/club-ambiance-kampala/'),// link to Rock garden website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/club1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                        child: Text("Club Ambiance",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.angenoir.net/'),// link to Club Guvnor website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/guv1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label Club Guvnor
                        child: Text("Club Guvnor",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.hunterspub.net/'),// link to Club Hunter's Pub website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/hunt1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label Hunter's Pub
                        child: Text("Hunter's Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/6405/als-bar'),// link to Al's Bar website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/aib1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label Al's Bar
                        child: Text("Al's Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/6443/rhino-bar'),// link to Rhino Bar website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rh2.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label Rhino Bar
                        child: Text("Rhino Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/32668/club-silk'),// link to club silk website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sil1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label club silk
                        child: Text("club silk",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.capitalpub.com/'),// link to Capital Pub website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/pub1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label Capital Pub
                        child: Text("Capital Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://adauganda.com/listings/comedy-store-ug/'),// link to Kampala Comedy Night website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/come3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around  the label Kampala Comedy Night
                        child: Text("Kampala Comedy Night",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
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
                  onTap: ()=> launch('https://uganda.worldplaces.me/view-place/29493680-bjz-bar-and-grill-gulu.html'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bj1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("BJz Bar & Grill",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
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
                  onTap: ()=> launch('https://fortiemart.com/business-directory/pavilion-bar-grill/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/pav3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Pavilion Bar & Grill",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Fort-Portal-Golf-Course-3839953/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/gol2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Fort Portal Golf Course",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://cumaps.net/en/UG/club-africana-p10981'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/afr2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Club Africana",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://mapsus.net/UG/forest-bar-10980'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/fore.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Forest Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://yellow.place/en/gluepot-bar-fort-portal-uganda'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/glu1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Gluepot",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('http://www.fortmotel.com/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/pot.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Fort Motel",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Giraffe-View-Inn-5548/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/gir2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Giraffe View Inn",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
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
                  onTap: ()=> launch('https://mxa.agency/portfolio/club-el-tanjia/'),// link to Club El Tanjia website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mb1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Club El Tanjia",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Da-Thatch-Gardens-3376054/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/da2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Da Thatch Gardens",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.africabizinfo.com/UG/elgon-suites-club'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/el1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Elgon Suites Club",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
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
                  onTap: ()=> launch('https://yellow.place/en/the-bourbon-jinja-uganda'),// link to Club El Tanjia website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bou2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("The Bourbon",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.destimap.com/index.php?act=attraction&a=2Friends-Bar%2C-Jinja%2C-Uganda'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bou1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("2Friends Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/club-velvet-jinja/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/vel3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Club Velvet",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ugandatourismcenter.com/place/nile-view-casino/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cas2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Nile View Casino",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.africabizinfo.com/UG/sombreros-0702-889250'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/som1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Sombreros",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
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
                  onTap: ()=> launch('https://www.africabizinfo.com/UG/amazon-pub-entebbe-0776-220260'),// link to Club El Tanjia website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/amazon.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Amazon Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://stone-view-pub.business.site/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ston1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Stone View Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://debar-bar-and-grill.business.site/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/deb2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("De’Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Good-Life-Bar--56149/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/good2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Good Life Bar",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://website--6005563686887796316187-bar.business.site/'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rd1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Red Rooster",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/6416/capital-pub'),// link to ndere website
                  // stack allows us to put something of top of the other
                  child: Stack(
                    children:  [
                      //clipRReact gives an image a shape of your choice
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cap1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                        child: Text("Capital Pub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                        //label to the image
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
          child: Container(

          ),
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