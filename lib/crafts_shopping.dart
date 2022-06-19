import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CraftsShopping extends StatefulWidget {
  const CraftsShopping({Key? key}) : super(key: key);

  @override
  _CraftsShoppingState createState() => _CraftsShoppingState();
}

class _CraftsShoppingState extends State<CraftsShopping> {
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
                  onTap: ()=> launch('https://www.inspirock.com/uganda/entebbe/entebbe-crafts-village-a6321011423'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ecv2.JPG",height: 250,width:250,fit: BoxFit.cover,),
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
                  onTap: ()=> launch('https://www.bafrikacreationz.com/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/bc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Bafrika Creationz Art Gallery",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://gatelyinn.com/craft-shop/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ac1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Entebbe Art & Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.papercraftafrica.com/index.php'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/pca4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Paper Craft Africa",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.inspirock.com/uganda/entebbe/kampala-fair-in-entebbe-a2578462715'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kf1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kampala Fair",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://seynaartgallery.org/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sag2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Seyna Art Gallery",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://kampalakit.com/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/kk1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Kampala Kit",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://hakuna-matata-crafts-shop.business.site/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/hm1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Hakuna Matata souveniors",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.africabizinfo.com/UG/artisan-market'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/am3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Artisan Market",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.facebook.com/pages/category/Non-Governmental-Organization--NGO-/Tembo-Art-Craft-Village-2015135328704996/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/tac1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Tembo Art and Craft Center",style: TextStyle(fontWeight: FontWeight.bold,
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
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.tripadvisor.com/Restaurant_Review-g608446-d13971607-Reviews-Amaani_Rwenzori-Fort_Portal_Western_Region.html'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ar2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Amaani Rwenzori",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.engabuzatooro.or.ug/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ezt1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Engabu Za Tooro",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://tooro-gallery.business.site/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/tg1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Tooro Gallery",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('http://www.jabulaniartshub.org/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/jag5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Jabulani Art Gallery & Cultural Hub",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.africabizinfo.com/UG/marys-craft-shop'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mcg1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mary’s Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.facebook.com/David-Craft-Leather-1192662900898987/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/dcs4.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Dave Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
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
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.igongo.co.ug/cultural-tourism/nkwanzi-crafts-and-bookshop'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ncb3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Nkwanzi Crafts & Books",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/37642/riviera-flora'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rf2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Riviera Flora",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Afro-Fittings-190241351126196/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/af1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Afro Fittings",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://jiji.ug/mbarara/art-collectibles/a4-led-digital-tracing-board-cLoJB9VE43qDO6AIcnkW5SGT.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ald1.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("A4 LED Digital Tracing Board",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://jiji.ug/mbarara/art-collectibles/peak-hotel-painting-w8Q6vDjNFEYFviHid34NUVwz.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/php3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Peak Hotel Painting",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.yellow.ug/company/38341/ladies-domestic-corner-artcrafty-centers'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ldc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ladies’ Domestic Corner Centre",style: TextStyle(fontWeight: FontWeight.bold,
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


      case 'Kasese':
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.workaway.info/en/host/831443951434'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/rcc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Rwenzori child care craft shop",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.kasese.go.ug/tour-destinations/crafts-and-souvenir-industry/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/cs1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Crafts & Souvenir",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://vymaps.com/UG/Mukisa-Crafts-Souvenir-Shop-155802567934412/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/mc4.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Mukisa Crafts & Souvenir Shop",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.google.com/maps/place/sara+craft+shop/@-0.0316394,30.1489508,15z/data=!4m5!3m4!1s0x0:0xc7e9e1191254cf11!8m2!3d-0.0316394!4d30.1489508'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Sara Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
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

      case 'Gulu':
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.facebook.com/GuluCraftVillage/'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/gcv1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Gulu Craft Village",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://www.tripadvisor.com/Attraction_Review-g644030-d23781433-Reviews-Solerosso_Crafts-Gulu_Northern_Region.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/sco1.jpg",height: 250,width:250,fit: BoxFit.cover,),
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

                InkWell(
                  onTap: ()=> launch('https://www.gulumade.com/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/gm1.jpeg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Gulu made",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://yellow.place/en/taks-community-art-centre-gulu-uganda'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/tak2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("TAKS Art Centre",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.wawotokacelcooperative.com/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/wkc2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Wawoto KC Society",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://amaniafrica.org/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/ayj7.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Amani Ya Juu",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://artfactory687840530.wordpress.com/'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/afs3.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Art Factory Studio",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://www.museumeta.com/UG/Gulu/378229168971696/Nena-croche%C3%A8'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/nc6.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Nena Crochee",style: TextStyle(fontWeight: FontWeight.bold,
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

      case 'Mbale':
      //return items for Kampala only
        return   Expanded(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),// adds spacing around the container
            child: GridView(
              children: [
                // each  inkwell contains the link, image and label to that container
                InkWell(
                  onTap: ()=> launch('https://www.tripadvisor.com/Attraction_Review-g668276-d20046714-Reviews-Abongo_Creative_Crafts-Mbale_Eastern_Region.html'),// link to ndere site
                  // stack allows us to put something of top of the other
                  child: Stack(
                    //clipRReact gives an image a shape of your choice
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/acc1.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),// adds spacing around the label ndere center
                        child: Text("Abongo Creative Crafts",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: ()=> launch('https://ug.loozap.com/ads/african-craft-beads-maasai-sandals-mbale/3684433.html'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/acb2.jpg",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("African Craft Beads Maasai Sandals",style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),

                InkWell(
                  onTap: ()=> launch('https://mapcarta.com/W382658566'),//link to cultural center website

                  child: Stack(
                    children:  [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Image.asset("images/swcs1.png",height: 250,width:250,fit: BoxFit.cover,),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Sipi Women’s Craft Shop",style: TextStyle(fontWeight: FontWeight.bold,
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
