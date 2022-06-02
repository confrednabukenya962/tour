import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CraftsShopping extends StatefulWidget {
  const CraftsShopping({Key? key}) : super(key: key);

  @override
  _CraftsShoppingState createState() => _CraftsShoppingState();
}

class _CraftsShoppingState extends State<CraftsShopping> {
  final items = ['Kampala', 'Jinja', 'Entebbe', 'Fort Portal', 'Mbarara',
    'Mbale', 'Gulu', 'Moronto', 'Arua'];
  String? selectedCity;

  Widget crafts() {

    switch(selectedCity){
      case 'Kampala':

        return Expanded(
            child: Container(
                padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                child: GridView(
                    children: [
                    //Visibility(visible: selectedCity == 'Kampala',
                    // each  inkwell contains the link, image and label to that container
                    InkWell(
                    onTap: ()=> launch('https://www.maridadi.co.ug/'),// link to Rock garden website
          // stack allows us to put something of top of the other
          child: Stack(
            children:  [
              //clipRReact gives an image a shape of your choice
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child:Image.asset("images/marid1.jpg",height: 250,width:250,fit: BoxFit.cover,),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),//adds spacing around the label ndere center
                child: Text("Maridadi Crafts ",style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white, fontSize: 12),
                ),
                //label to the image
              ),
            ],
          ),
        ),
                      InkWell(
                        onTap: ()=> launch('https://www.africabizinfo.com/UG/craft-mart-store-0753-837742'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/craft1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Craft Mart Store",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: ()=> launch('https://www.bananaboat-ug.com/'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/bc5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Banana Boat",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: ()=> launch('https://african-craft-village.business.site/'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/acv5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("African Craft Village",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: ()=> launch('https://www.lonelyplanet.com/uganda/kampala/shopping/exposure-africa/a/poi-sho/1031511/355697'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/ea2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Exposure Africa",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: ()=> launch('https://www.lonelyplanet.com/uganda/kampala/shopping/exposure-africa/a/poi-sho/1031511/355697'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/uc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Uganda Crafts-2000 LTD",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),

                      InkWell(
                        onTap: ()=> launch('https://thepearlguide.co.ug/uganda-arts-crafts-village/'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/uac1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Uganda Arts & Crafts Village",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),

                      InkWell(
                        onTap: ()=> launch('https://kabiza.com/the-friday-craft-market-in-kampala/'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/fcm2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Friday Craft Market",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: ()=> launch('https://adauganda.com/listings/nommo-gallery/'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/nommo1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Nommo Gallery",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: ()=> launch('https://www.ugabox.com/business/art-and-crafts/basemera-art-and-crafts.html'),// link to Rock garden website
                        // stack allows us to put something of top of the other
                        child: Stack(
                          children:  [
                            //clipRReact gives an image a shape of your choice
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child:Image.asset("images/base1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),//adds spacing around Club Ambiance
                              child: Text("Basemera Art & Crafts",style: TextStyle(fontWeight: FontWeight.bold,
                                  color: Colors.white, fontSize: 12),
                              ),
                              //label to the image
                            ),
                          ],
                        ),
                      ),

                    ], gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10),
            ),
            ),
    );

      case 'Jinja':
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.tripadvisor.com/Attraction_Review-g480250-d12399819-Reviews-Cuupa_Arts_Gallery-Jinja_Eastern_Region.html'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cag2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("CUUPA Arts Gallery",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.inspirock.com/uganda/jinja/jinja-art-studio-a3449656737'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/jas4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Jinja Art Studio",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.askaname.com/en/ug/1921_mothers-of-hope-art-shop'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/moh1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mothers Of Hope Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://adauganda.com/listings/local-flavours/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/lf5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Local Flavours",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Kilombera-Weaving-1975035882508884/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kw3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kilombera Weaving",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://beauty-for-ashes-crafts-innovations.business.site/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bf2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Beauty For Ashes Crafts Innovations",style: TextStyle(fontWeight: FontWeight.bold,
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

      case 'Entebbe':
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.tripadvisor.com/Attraction_Review-g480250-d12399819-Reviews-Cuupa_Arts_Gallery-Jinja_Eastern_Region.html'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cag2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Entebbe Crafts Village",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.inspirock.com/uganda/jinja/jinja-art-studio-a3449656737'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/jas4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Jinja Art Studio",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.askaname.com/en/ug/1921_mothers-of-hope-art-shop'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/moh1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mothers Of Hope Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://adauganda.com/listings/local-flavours/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/lf5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Local Flavours",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Kilombera-Weaving-1975035882508884/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kw3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kilombera Weaving",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://beauty-for-ashes-crafts-innovations.business.site/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bf2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Beauty For Ashes Crafts Innovations",style: TextStyle(fontWeight: FontWeight.bold,
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: const Color(0XFF2A351F),
      ),
      home: Scaffold(
      resizeToAvoidBottomInset: true,
    appBar: AppBar(
      backgroundColor: const Color(0XFF2A351F),
    title: const Text("Crafts & Shopping",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),
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
    DropdownMenuItem(value: 'Kasese', child: Text('Kasese')),


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
    crafts(), //will draw the necessary gridview for sites of the selectedCity here..
    ],
    ),
    ),
      ),
    );
    }
}
