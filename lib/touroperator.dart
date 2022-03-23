import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class TourOperators extends StatefulWidget {
  const TourOperators({Key? key}) : super(key: key);

  @override
  _TourOperatorsState createState() => _TourOperatorsState();
}

class _TourOperatorsState extends State<TourOperators> {
  String _selectedValue = 'Mid-range';

  String? value;

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
    title: const Text("Tour Operator Selector",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),

      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          const SizedBox(height: 5,),
          Expanded(
            child:  Container(
              padding:const EdgeInsets.fromLTRB(20.0,15.0,0.0,0.0),
              margin: const EdgeInsets.only(left: 15,right:15,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Select your preferred tour experience',
                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
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
                        Link(uri: Uri.parse("https://www.matoketours.com/"),
                            target: LinkTarget.blank,
                            builder: (context,followLink){
                              return TextButton(onPressed: followLink,
                                  child: const Text('1. Matoke Tours. Visit website http://....',style: TextStyle(color: Colors.green,fontSize: 12),));
                            }),
                        // const SizedBox(height: 3,),
                        Link(uri: Uri.parse("https://ropanitours.com/"),
                            target: LinkTarget.blank,
                            builder: (context,followLink){
                              return TextButton(onPressed: followLink,
                                  child: const Text('2. Ropani Tours. Visit website http://....',style: TextStyle(color: Colors.green,fontSize: 12),));
                            }),
                        //const SizedBox(height: 3,),
                        Link(uri: Uri.parse("https://girafferanch.com/"),
                            target: LinkTarget.blank,
                            builder: (context,followLink){
                              return TextButton(onPressed: followLink,
                                  child: const Text('3. Giraffe Tours. Visit website http://....',style: TextStyle(color: Colors.green,fontSize: 12),));
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
}
