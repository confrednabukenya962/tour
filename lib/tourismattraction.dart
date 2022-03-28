import 'package:flutter/material.dart';
import 'package:tour/gameparks.dart';
import 'package:tour/otherattractions.dart';


class TourismAttractions extends StatefulWidget {
  const TourismAttractions({Key? key}) : super(key: key);

  @override
  _TourismAttractionsState createState() => _TourismAttractionsState();
}

class _TourismAttractionsState extends State<TourismAttractions> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
       theme: ThemeData(
       backgroundColor: const Color(0XFF2A351F),
    ),
    home: DefaultTabController(
    length: 2,
    child: Scaffold(
    appBar: AppBar(
    backgroundColor: const Color(0XFF2A351F),
    title: const Text("Uganda's Tourism Attractions",
    style: TextStyle(color: Colors.white,
    ),
    ),
    bottom: const TabBar(
    tabs: [
    Tab(text:'Game parks',),

    Tab(text: 'Other Attractions',),
    ],
    ),
    ),

        body:const TabBarView(
          children: [
            GameParks(),
            OtherAttractions(),

          ],
        )
    ),
    ),
    );
  }
}
