import 'package:flutter/material.dart';
import 'package:tour/signin.dart';

class CultureEntertainment extends StatefulWidget {
  const CultureEntertainment({Key? key}) : super(key: key);

  @override
  _CultureEntertainmentState createState() => _CultureEntertainmentState();
}

class _CultureEntertainmentState extends State<CultureEntertainment> {
 final items =['Ndere Center','Cultural Center','Uganda Museum',
   'Kabakas Palace','Kasubi Tombs','Fort Lugard','Namugongo Shrines',
   'Naggalabi-Buddo site'];
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
              Tab(
                text: ("Culture"),
              ),
              //SizedBox(width: 5,),
              Tab(
                text: ("Places"),
              ),
              //SizedBox(width: 5,),
              Tab(
                text: ("Nightlife"),
              )
            ],
          ),
    ),

    body: SafeArea(
      child: Container(
        padding: const EdgeInsets.only(left: 30.0,right: 30.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 15,),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                      style: TextButton.styleFrom(
                        backgroundColor: const Color(0XFF2A351F),
                      ),
                      onPressed: (){
                        Navigator.push(
                            context, MaterialPageRoute(
                            builder: (context) => const Country())
                        );
                      },
                      child:  const Text("Select City or Place in Uganda")),

                ),
              ],
            )
          ],
        ),
      ),

    /*Row(
        children: [
          Expanded(
    child: ElevatedButton(
    style: TextButton.styleFrom(
      backgroundColor: const Color(0XFF2A351F),
       ),
          onPressed: (){
            Navigator.push(
                context, MaterialPageRoute(
                builder: (context) => const Country())
            );
          },
            child:  const Text("Select City or Place in Uganda")),

        ),
        ],
        ),*/
    ),
        ),
        ),
    );
  }

}

class Country extends StatefulWidget {
  const Country({Key? key}) : super(key: key);

  @override
  _CountryState createState() => _CountryState();
}

class _CountryState extends State<Country> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child:  Container(
      padding:const EdgeInsets.fromLTRB(40.0,40.0,20.0,40.0),
    child: Container(
          child: GridView(children: [
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },

            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Ndere Center",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
             child: Container(
               decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                 color: Colors.lightBlue,
                 width: 2,
               ),
               ),
               ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [

                    Text("Cultural Center", style: TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.black, fontSize: 12),)
                  ],
                ),
              ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Uganda Museum",
                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Kabaka's Palace",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Kasubi Tombs",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Fort Lugard",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [

                  Text("Namugongo Shrines",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => const PasswordReset())
              );
            },
            child: Container(
              decoration:const BoxDecoration(  color:Color(0xffbdbdbd),border: Border(bottom: BorderSide(
                color: Colors.lightBlue,
                width: 2,
              ),
              ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Naggalabi-Buddo site",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
                ],
              ),
            ),
          ),
        ],
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
        ),
        ),
      ),
      ),
    );
  }
}

