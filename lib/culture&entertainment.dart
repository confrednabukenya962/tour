import 'package:flutter/material.dart';
import 'package:tour/culture.dart';
import 'package:tour/night.dart';
import 'package:tour/places.dart';
//import 'package:tour/signin.dart';

class CultureEntertainment extends StatefulWidget {
  const CultureEntertainment({Key? key}) : super(key: key);

  @override
  _CultureEntertainmentState createState() => _CultureEntertainmentState();
}

class _CultureEntertainmentState extends State<CultureEntertainment> {
 final items =['Kampala','Jinja','Entebbe', 'Fort Portal','Mbarara',
   'Mbale','Gulu','Moronto','Arua'];
 String? value;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: const Color(0XFF2A351F),
        ),
        home: DefaultTabController(
        length: 3,
       child: Scaffold(
        appBar: AppBar(
    backgroundColor: const Color(0XFF2A351F),
    title: const Text("Culture & Entertainment",
    style: TextStyle(color: Colors.white,
    ),
    ),
          bottom: const TabBar(
            tabs: [
              Tab(text:'Culture',icon:Icon(Icons.people_alt)),

              Tab(text: 'Places',icon: Icon(Icons.location_pin),),

              Tab(text: 'Nightlife',icon: Icon(Icons.nightlight_round,),)

            ],
          ),
    ),

    body:TabBarView(
      children: [
        Culture(),
        Places(),
        NightLife(),
      ],
    )

        ),
    ),

    );
    


  }


}


