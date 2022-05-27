import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
class EmergencyHelp extends StatefulWidget {
  const EmergencyHelp({Key? key}) : super(key: key);

  @override
  _EmergencyHelpState createState() => _EmergencyHelpState();
}

class _EmergencyHelpState extends State<EmergencyHelp> {
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
    title: const Text("Emergency Help",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),

      body: SingleChildScrollView(
        child: Row(
          children: [
            Expanded(
                child:Column(
                  children: [
                    const SizedBox(height: 15,),
                    const Padding(
                      padding:  EdgeInsets.only(left: 30.0,right: 30.0),
                      child: Text(
                        "For urgent help or assistance, call the",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15
                        ),
                      ),
                    ),
                     const SizedBox(height: 10,),
                     const Text('Uganda Police Force',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://www.upf.go.ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://www.upf.go.ug/',textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),

                    const Text('Interpol',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://www.interpol.int/en/Who-we-are/Member-countries/Africa/UGANDA"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://www.interpol.int/en/Who-we-are/Member-countries/Africa/UGANDA',textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),
                    const Text('Mulago hospital',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://www.mulagohospital.go.ug/"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://www.mulagohospital.go.ug/',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),
                    const Text('Medical Air Service',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black,fontSize: 15),),
                    Link(uri: Uri.parse("https://www.medical-air-service.com/regions-of-operation/uganda_ug.html"),
                        target: LinkTarget.blank,
                        builder: (context,followLink){
                          return TextButton(onPressed: followLink,
                              child: const Text('https://www.medical-air-service.com/regions-of-operation/uganda_ug.html',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.blue,fontSize: 12),));
                        }),
                  ],
                )
            )
          ],
        ),
      ),
    ),
    );
  }
}
