import 'package:flutter/material.dart';
class TourRecommenderPage extends StatefulWidget {
  const TourRecommenderPage({Key? key}) : super(key: key);

  @override
  _TourRecommenderPageState createState() => _TourRecommenderPageState();
}

class _TourRecommenderPageState extends State<TourRecommenderPage> {
 // bool value = false;
  final notifications = [
    CheckBoxState(title: 'Gorilla trekking'),
    CheckBoxState(title: 'Terrestrial animals'),
    CheckBoxState(title: 'Aquatic animals'),
    CheckBoxState(title: 'Mountain sports'),
    CheckBoxState(title: 'Water sports'),
    CheckBoxState(title: 'Beautiful scenery'),
    CheckBoxState(title: 'Indigeneous culture '),
    CheckBoxState(title: 'Cultural Institutions'),
    CheckBoxState(title: 'Bird watching'),
    CheckBoxState(title: 'Endangered wildlife'),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.greenAccent,

      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(32),
          child: Column(
            children:  [
              SizedBox(height: 35,),
                Text(
                  "Tour Recommender",
                  style: TextStyle( fontWeight: FontWeight.bold,fontSize: 20,
                    color: Colors.deepPurple,),
                ),
              SizedBox(height: 10,),
              Text("Select items for your preferred tourism experience ",
                  style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 15
                  ),
                ),

              //SizedBox(height: 3,),
              ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
               children: [

                 ...notifications.map(buildSingleCheckbox).toList(),
               ],
                padding: EdgeInsets.all(1),
              ),
              SizedBox(height: 25,),
              Center(
                child: ElevatedButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.deepPurpleAccent,
                        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 25)
                    ),
                    onPressed: (){
                      },
                    child:  const Text("Recommend")),
              ),
            ],

          ),


        ),


      ),


    );
  }

  Widget buildSingleCheckbox(CheckBoxState checkbox) => CheckboxListTile(
    controlAffinity: ListTileControlAffinity.leading,
    value: checkbox.value,
    title: Text(checkbox.title,style: TextStyle(fontSize: 15),),
    onChanged: (value) =>setState(()=> checkbox.value =value!),
  );
}

class CheckBoxState{
  final String title;
  bool value;

  CheckBoxState({
    required this.title,
    this.value=false,
});
}
