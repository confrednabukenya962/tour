import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class PassportVisa extends StatefulWidget {
  const PassportVisa({Key? key}) : super(key: key);

  @override
  _PassportVisaState createState() => _PassportVisaState();
}

class _PassportVisaState extends State<PassportVisa> {
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
    title: const Text("Passport & Visa",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),

      body: Column(
        children: [
          const SizedBox(height: 5,),
          Expanded(
              child: Container(
                padding:const EdgeInsets.fromLTRB(20.0,15.0,0.0,0.0),
                margin: const EdgeInsets.only(left: 15,right:15,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  const Text('Passport Requirement',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                const SizedBox(height: 8,),
                const Padding(
                  padding:  EdgeInsets.only(left: 15.0,right:0.0),
                  child: Text(
                    "To enter Uganda, you need a passport with validity of at least one(1) year, visit website below.",
                    // textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15
                    ),
                  ),
                ),
                Link(uri: Uri.parse("https://www.gou.go.ug/content/requirements-entry-uganda"),
                    target: LinkTarget.blank,
                    builder: (context,followLink){
                      return TextButton(onPressed: followLink,
                          child: const Text('https://www.gou.go.ug/content/requirements-entry-uganda',style: TextStyle(color: Colors.blue,fontSize: 12),));
                    }),

                    const SizedBox(height: 10,),
                    const Text('Online Visa Application',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
                      const SizedBox(height: 8,),
                    const Padding(
                      padding:  EdgeInsets.only(left: 15.0,right:0.0),
                      child: Text(
                        "Apply for Ugandan visa online through the website below;",
                      //textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15
                        ),
                      ),
                    ),
                    Link(uri: Uri.parse("https://visas.immigration.go.ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://visas.immigration.go.ug/',style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),


                  ],

                ),
              ),
          )
        ],
      ),
    ),
    );
  }
}

