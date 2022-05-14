import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class ForeignMissions extends StatefulWidget {
  const ForeignMissions({Key? key}) : super(key: key);

  @override
  _ForeignMissionsState createState() => _ForeignMissionsState();
}

class _ForeignMissionsState extends State<ForeignMissions> {
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
    title: const Text("Foreign Missions",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),

      body: SingleChildScrollView(
    child: Row(
        children:[
          Expanded(
      child: Column(
        children:[
           const SizedBox(height: 15,),
          const Padding(
            padding:  EdgeInsets.only(left: 25.0,right: 15.0),
            child: Text(
              "Websites of foreign missions and embassies based in Kampala,Uganda, are listed below,",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15
              ),
            ),
          ),
          const SizedBox(height: 10,),
          const Text('United States of America',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://ug.usembassy.gov/"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://ug.usembassy.gov/',textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
         // const SizedBox(height: 2,),
          const Text('United Kingdom',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://www.gov.uk/world/organisations/british-high-commission-kampala/office/british-high-commission-kampala"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://www.gov.uk/world/organisations/british-high-commission-kampala/office/british-high-commission-kampala',textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.blue,fontSize: 12),),

                );
          }),
          const Text('Australia',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://visacent.com/consulate-general/australian-in-kampala-uganda/"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://visacent.com/consulate-general/australian-in-kampala-uganda/',
                        textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
          const Text('Netherlands',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://www.netherlandsandyou.nl/your-country-and-the-netherlands/uganda"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://www.netherlandsandyou.nl/your-country-and-the-netherlands/uganda',
                      textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
          const Text('Germany',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://kampala.diplo.de/ug-en"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://kampala.diplo.de/ug-en',
                      textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
          const Text('France',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://ug.ambafrance.org/-English-"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://ug.ambafrance.org/-English-',
                      textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
          const Text('Sweden',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://www.swedenabroad.se/en/embassies/uganda-kampala/"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text('https://www.swedenabroad.se/en/embassies/uganda-kampala/',
                      textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
          const Text('Norway',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://www.norway.no/en/uganda/"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text(' https://www.norway.no/en/uganda/',
                      textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
          const Text('New Zealand',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 15),),
          Link(uri: Uri.parse("https://visalist.io/new-zealand/visa-requirements/uganda"),
              target: LinkTarget.blank,
              builder: (context,followLink){
                return TextButton(onPressed: followLink,
                    child: const Text(' https://visalist.io/new-zealand/visa-requirements/uganda',
                      textAlign: TextAlign.center, style: TextStyle(color: Colors.blue,fontSize: 12),));
              }),
        ],
      ),
          ),
      ],
    ),
    ),
    ),
    );
  }
}
