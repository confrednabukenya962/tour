import 'package:flutter/material.dart';
class TourRecommenderPage extends StatefulWidget {
  const TourRecommenderPage({Key? key}) : super(key: key);

  @override
  _TourRecommenderPageState createState() => _TourRecommenderPageState();
}

class _TourRecommenderPageState extends State<TourRecommenderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.greenAccent,

      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            children: const [
                Text(
                  "Tourism Experience",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35,
                    color: Colors.white,),
                ),
                SizedBox(height: 3,),
                Text("Select items for preferred tourism experience ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15
                  ),
                ),
              ],

          ),
        ),
      ),
    );
  }
}
