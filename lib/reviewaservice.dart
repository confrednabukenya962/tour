import 'package:country_code_picker/country_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:country_code_picker/country_code_picker.dart';

class ReviewService extends StatefulWidget {
  const ReviewService({Key? key}) : super(key: key);

  @override
  _ReviewServiceState createState() => _ReviewServiceState();
}

class _ReviewServiceState extends State<ReviewService> {
  double rating =0;
  DateTimeRange dateRange = DateTimeRange(
     // start: DateTime(2021,8,3),
      start: DateTime.now(),
      end: DateTime.now());

  String dropdownValue = 'select service type';
  var items =['select service type','Bed & breakfast','Room reservation','Flight & in-flights',
    'Ticket booking','Airport pickup drop_off','Taxi or motorbike ride',
    'Road trip or expedition','Entertainment event','Shopping experience',
    'Traditional foods','Customer care service'];

  String dropdownValue1 = 'select service provider';
  final tour =['select service provider','Sheraton Kampala Hotel','Protea Hotel Kampala',
    'Great Lakes Safaris','Matoke Tours','Bunyonyi Saferis resort','Uganda Airlines',
    'RwandaAir','Brussels Airlines','Uber Uganda','SafeBoda Uganda',
    'Ndere Cultural Centre'];

  @override
  Widget build(BuildContext context) {
    final start =dateRange.start;// default start date
    final end =dateRange.end;// end date
    return MaterialApp(
      supportedLocales: const [
        Locale('en','US'),
      ],
      localizationsDelegates: const [
        CountryLocalizations.delegate
      ],
      debugShowCheckedModeBanner: false,// removes debug thing on the page
      theme: ThemeData(
        backgroundColor: Colors.white,
        //primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        resizeToAvoidBottomInset: true,
      appBar: AppBar(
      backgroundColor: Colors.white,
      title: const Text("Review a service",
        style: TextStyle(color: Colors.black,// title label
        ),
      ),
    ),
    body:SingleChildScrollView(
     child: Row(
        children: [
          Expanded(
    child: Column(
    //mainAxisAlignment: MainAxisAlignment.center,
    children:  [
    const SizedBox(height: 18,),
    const Padding(
    padding:  EdgeInsets.only(left: 30.0,right: 30.0),
    child: Text(
    "Select a provider and service to review by using the dropdown menus below",
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.black,
    fontSize: 15
    ),
    ),
    ),

          const SizedBox(height: 10,),
          Center(
             child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,//Positions children at the middle of the cross axis.
                    mainAxisAlignment: MainAxisAlignment.center,// Positions children at the middle of the main axis.
               children: <Widget>[
                 DropdownButton(
                   underline: Container(
                   ),
                   hint:const Text(
                         'Select service type',
                         style: TextStyle(color: Colors.white),
                       ),
                   value: dropdownValue,
                       items:items.map((String items) {
                         return DropdownMenuItem(
                             value: items,
                             child: Text(items)
                         );
                       }
                       ).toList(),
               onChanged: (String? newValue){
                 setState(() {
                   dropdownValue = newValue!;
                 });
               },
             ),

                 DropdownButton(
                   underline: Container(
                   ),
                   value: dropdownValue1,
                   items:tour.map((String tour) {
                     return DropdownMenuItem(
                         value: tour,
                         child: Text(tour)
                     );
                   }
                   ).toList(),
                   onChanged: (String? newValue){
                     setState(() {
                      dropdownValue1 = newValue!;
                     });
                   },
                 ),

               ],
             ),
          ),
          const SizedBox(height: 10,),
          const Text(
            'Select dates you received the service ',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,
                color: Colors.black),
          ),
          const SizedBox(height: 12,),
          const Text('Selected dates:',
              style: TextStyle( fontSize: 15,
              ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 40,right: 40),
            child:   Row(
              children: [
              Expanded(
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    fixedSize: const Size(5, 5),
                    backgroundColor: const Color(0XFF2A351F),
                  ),
                  onPressed: pickDateRange,
                  child: Text('${start.year}/${start.month}/${start.day}'),

              ),
              ),
              const SizedBox(width: 12,),
              Expanded(
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                      fixedSize: const Size(5, 5),
                    backgroundColor: const Color(0XFF2A351F),
                 ),
                  onPressed: pickDateRange,
                child: Text('${end.year}/${end.month}/${end.day}'),

              ),
              ),
              ],
            ),
          ),
          const SizedBox(height: 8,),
          const Text('Rate their service using stars',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 15
            ), ),
          const SizedBox(height: 5,),
          RatingBar.builder(
            initialRating:0,
            itemSize: 30,
            minRating: 1,
            direction: Axis.horizontal,
            allowHalfRating: true,
            itemCount: 5,
            itemBuilder: (context, _) => const Icon(
              Icons.star,
              color: Colors.blue,
            ),

            onRatingUpdate: (rating) => setState(() {
               this.rating =rating;
               },
            ),
          ),
          const SizedBox(height: 8,),
          Container(
          margin: const EdgeInsets.only(left: 20,right:20 ),
            child: TextFormField(
              minLines: 2,
              maxLines: 5,
              keyboardType: TextInputType.multiline,
              decoration: const InputDecoration(
                  labelText: 'Enter review comments here',
              labelStyle: TextStyle(color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),
          ),
          const SizedBox(height: 12,),
            Container(
            margin: const EdgeInsets.only(left: 65,right: 65),
            child: TextFormField(
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                labelText: 'Your name',
                labelStyle: TextStyle(color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
              ),
            ),
          ),
      const SizedBox(height: 12,),
            Container(
          margin: const EdgeInsets.only(left: 65,right: 65),
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: CountryCodePicker(
            initialSelection: 'UG',
            showCountryOnly: true,
            showOnlyCountryWhenClosed: false,
            showFlagMain: true,
            showFlag: true,
            hideSearch: false,
            alignLeft: true,
            showFlagDialog: true,
            //searchDecoration: InputDecoration(labelText: 'Search'),

          ),
        ),
      const SizedBox(height: 8,),
    Container(
    decoration: const BoxDecoration(
    color: Colors.black,
    ),

    ),
    Center(
    child: ElevatedButton(
    style: TextButton.styleFrom(
        backgroundColor: const Color(0XFF2A351F),
        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 80)
    ),
      onPressed: (){},
          child: const Text('Submit'),
      )
    ),
      ],
    ),

    )
        ],

     ),

    ),
      ),
    );
  }
  Future pickDateRange() async {
    DateTimeRange? newDateRange = await showDateRangePicker(context: context,
      initialDateRange: dateRange,
      firstDate: DateTime(2000),
      lastDate: DateTime.now(),
    );
    // pressed on cancel button
    if(newDateRange ==null) return;

    // pressed on save button
    setState(() => dateRange =newDateRange);
  }
}












