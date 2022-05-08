import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
class RestaurantEateries extends StatefulWidget {
  const RestaurantEateries({Key? key}) : super(key: key);

  @override
  _RestaurantEateriesState createState() => _RestaurantEateriesState();
}

class _RestaurantEateriesState extends State<RestaurantEateries> {
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
    title: const Text("Restaurant & Eateries",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),
      body: Row(
        children: [
          Expanded(
              child: Column(
                children:[
                  const SizedBox(height: 15,),
                   const Padding(
                    padding:  EdgeInsets.only(left: 15.0,right: 15.0),
                    child: Text(
                      "For information about Kampala restaurants that serve authentic Ugandan traditional foods,  "
                          "visit the websites below,",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15
                      ),
                    ),
                  ),
                   const SizedBox(height: 5,),
                  Link(uri: Uri.parse("https://www.primeugandasafaris.com/safari-news/5-restaurants-in-kampala-where-you-can-eat-like-a-local-uganda-safari-news.html"),
                      target: LinkTarget.blank,
                      builder: (context,followLink){
                        return TextButton(onPressed: followLink,
                            child: const Padding(
                        padding: EdgeInsets.only(left: 18.0,right:10.0),
                            child:  Text('https://www.primeugandasafaris.com/safari-news/5-restaurants-in-kampala-where-you-can-eat-like-a-local-uganda-safari-news.html',
                             // textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.blue,fontSize: 14),)));
                      }),
                  const SizedBox(height: 5,),
                  const Text('OR',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black,fontSize: 15),),
                  const SizedBox(height: 5,),
                  Link(uri: Uri.parse("https://www.tripadvisor.com/Restaurants-g293841-c1-Kampala_Central_Region.html"),
                      target: LinkTarget.blank,
                      builder: (context,followLink){
                        return TextButton(onPressed: followLink,
                            child:const Padding(
                             padding: EdgeInsets.only(left: 18.0,right:10.0),
                            child:Text('https://www.tripadvisor.com/Restaurants-g293841-c1-Kampala_Central_Region.html',
                              //textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.blue,fontSize: 14),)));
                      }),

                ],
              ),
          ),
        ],
      ),
    ),
    );
  }
}
