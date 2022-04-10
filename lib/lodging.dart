import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';


class Lodging extends StatefulWidget {
  const Lodging({Key? key}) : super(key: key);

  @override
  _LodgingState createState() => _LodgingState();
}

class _LodgingState extends State<Lodging> {

  String _selectedValue = 'Luxury';
  final items =['Kampala','Jinja','Entebbe', 'Fort Portal','Mbarara',
    'Mbale','Gulu','Moronto','Arua'];//items in a dropdown button
  String? lodge;
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
    title: const Text("Lodging Selector",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      Row(
      children:[
      Expanded(
      child:Container(
        margin: const EdgeInsets.only(left: 40,right:40,top: 15,),
      padding:  const EdgeInsets.only(left: 15.0,right: 15.0),
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(5),
        color: const Color(0XFF083F0B),
      ),
      child:DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          hint: const Center(
              child: Text(
                'Select City or Place in Uganda:',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white70,
                    fontSize: 13),
              )),
          value: lodge,
          iconSize: 30,
          icon: const Icon(Icons.arrow_drop_down,color: Colors.black,),
          items:items.map(buildMenuItem).toList(),
          onChanged: (value)=> setState(() =>
          lodge=value,
          ),
          //style: TextStyle(color: Colors.white),
        ),
      ),
    ),
    ),
    ],
    ),

          const SizedBox(height: 10,),
          Expanded(
                 child:  Container(
              padding:const EdgeInsets.fromLTRB(20.0,15.0,0.0,0.0),
            margin: const EdgeInsets.only(left: 15,right:15,),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               const Text('Select preferred accomodation experience',
             style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,
                 fontSize: 15),),
               ListTile(
                 dense:true,
                 leading: Radio<String>(
                   value: 'Luxury',
                   groupValue: _selectedValue,
                   onChanged: (value) {
                     setState(() {
                       _selectedValue = value!;
                     });
                   },
                 ),
                 title: const Text('Luxury'),

               ),
               ListTile(
                 dense:true,
                 leading: Radio<String>(
                   value: 'Mid-range',
                   groupValue: _selectedValue,
                   onChanged: (value) {
                     setState(() {
                       _selectedValue = value!;
                     });
                   },
                 ),
                 title: const Text('Mid-range'),
               ),
               ListTile(
                 dense:true,
                 leading: Radio<String>(
                   value: 'Budget',
                   groupValue: _selectedValue,
                   onChanged: (value) {
                     setState(() {
                       _selectedValue = value!;
                     });
                   },
                 ),
                 title: const Text('Budget'),
               ),
               const SizedBox(height: 2,),
               Center(
                 child: ElevatedButton(
                     style: TextButton.styleFrom(
                         backgroundColor: const Color(0XFF083F0B),
                         padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 80)
                     ),
                     onPressed: () {},
                     child:  const Text("Recommend",style: TextStyle(color: Colors.white70,
                         fontSize: 13),
                     ),
                 ),
               ),
               const SizedBox(height: 10,),
               Expanded(
                child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         const Text('Based on your item selection, we recommend',
                           style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                         //const SizedBox(height: 3,),
                         Link(uri: Uri.parse("https://sheraton.com-kampala.com/"),
                             target: LinkTarget.blank,
                             builder: (context,followLink){
                           return TextButton(onPressed: followLink,
                               child: const Text('1. Sheraton Kampala. Visit website http://....',style: TextStyle(color: Colors.green,fontSize: 12),));
                         }),
                        // const SizedBox(height: 3,),
                         Link(uri: Uri.parse("https://www.kingdom-kampala.com/"),
                             target: LinkTarget.blank,
                             builder: (context,followLink){
                               return TextButton(onPressed: followLink,
                                   child: const Text('2. Kingdom Kampala. Visit website http://....',style: TextStyle(color: Colors.green,fontSize: 12),));
                             }),
                        //const SizedBox(height: 3,),
                         Link(uri: Uri.parse("https://www.trip.com/hot/entebbe-resorts/"),
                             target: LinkTarget.blank,
                             builder: (context,followLink){
                               return TextButton(onPressed: followLink,
                                   child: const Text('3. Entebbe Resort. Visit website http://....',style: TextStyle(color: Colors.green,fontSize: 12),));
                             }),

                       ],
                     ),
                   ),
             ],
           ),

         ),
          ),
    ],
    ),
    ),
    );
  }
  DropdownMenuItem<String>buildMenuItem(String item)=>
      DropdownMenuItem(value: item,
        child: Text(item,
          style: const TextStyle(
              fontWeight: FontWeight.bold,fontSize: 15),
        ),
      );
}
