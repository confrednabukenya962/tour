import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class OtherAttractions extends StatefulWidget {
  const OtherAttractions({Key? key}) : super(key: key);

  @override
  _OtherAttractionsState createState() => _OtherAttractionsState();
}

class _OtherAttractionsState extends State<OtherAttractions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
          child: GridView(children: [
              InkWell(
              onTap: () => launch('https://www.ugandabudgetsafaris.com/blog/source-of-the-nile/'
                 ),
                child: Stack(
                  children:  [
                ClipRRect(
                 borderRadius: BorderRadius.circular(15.0),
                 child:Image.asset("images/n7.jpg",height: 250,width:250,fit: BoxFit.cover,),
                 ),
                    const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Source of Nile River",style: TextStyle(fontWeight: FontWeight.bold,
                 color: Colors.white, fontSize: 12,),
                  textAlign: TextAlign.center,
                 ),
                  ),
                  ],
                  ),
                  ),
               InkWell(
              onTap: ()=> launch('https://www.brilliant-uganda.com/lake-victoria'
              ),
                 child: Stack(
                   children:  [
                 ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                child:Image.asset("images/v5.jpg",height: 250,width:250,fit: BoxFit.cover,),
                 ),
                 const Padding(
                 padding: EdgeInsets.all(8.0),
            child: Text("Lake Victoria",
              style: TextStyle(fontWeight: FontWeight.bold,
             color: Colors.white, fontSize: 12),),
             ),
             ],
             ),
             ),
                InkWell(
                onTap: ()=> launch('https://www.africanpearlsafaris.com/top-11-tourism-places-to-visit-on-a-kampala-city-tour/'
                 ),
                  child: Stack(
                    children: [
                    ClipRRect(
                   borderRadius: BorderRadius.circular(15.0),
         child:Image.asset("images/c2.jpg",
           height: 250,width:250,
           fit: BoxFit.cover,),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
             child: Text("Kampala Capital City",
               style:  TextStyle(fontWeight: FontWeight.bold,
                color: Colors.white, fontSize: 12),),
              ),
              ],
              ),
              ),

            InkWell(
              onTap: ()=> launch('https://uwec.ug/'
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Image.asset("images/w1.jpg",
                      height: 250,width:250,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Entebbe Wildlife Conservation",
                      style:  TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: ()=> launch('https://lakebunyonyiuganda.com/'
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Image.asset("images/y2.jpg",
                      height: 250,width:250,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Lake Bunyonyi",
                      style:  TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: ()=> launch('https://ziwarhinosanctuary.com/'
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Image.asset("images/z3a.jpg",
                      height: 250,width:250,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Ziwa Rhino Sanctuary",
                      style:  TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: ()=> launch('https://www.sipifalls.com/'
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Image.asset("images/sp1.jpg",
                      height: 250,width:250,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Sipi Falls",
                      style:  TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: ()=> launch('https://africanrockart.britishmuseum.org/country/uganda/nyero/'
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Image.asset("images/ny4.jpg",
                      height: 250,width:250,
                      fit: BoxFit.cover,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Nyero Rock Paintings",
                      style:  TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white, fontSize: 12),),
                  ),
                ],
              ),
            ),
              ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
         ),
        ),
        );
  }
}
