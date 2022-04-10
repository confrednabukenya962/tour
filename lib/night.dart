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

      case 'Jinja':
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
            child: GridView(
              children: [
                //Visibility(visible: selectedCity == 'Kampala',
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
                    //mainAxisAlignment: MainAxisAlignment.center,
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
                    DropdownMenuItem(value: 'Moronto', child: Text('Moronto')),
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