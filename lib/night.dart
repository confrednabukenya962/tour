import 'package:flutter/material.dart';
import 'package:tour/signin.dart';
class NightLife extends StatefulWidget {
  const NightLife({Key? key}) : super(key: key);

  @override
  _NightLifeState createState() => _NightLifeState();
}

class _NightLifeState extends State<NightLife> {

  final items =['Kampala','Jinja','Entebbe', 'Fort Portal','Mbarara',
    'Mbale','Gulu','Moronto','Arua'];
  String? value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
      Row(
      children:[
      Expanded(
      child:Container(
      // width: 25,
      // height: 50,
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
          value: value,
          iconSize: 30,
          icon: const Icon(Icons.arrow_drop_down,color: Colors.black,),
          items:items.map(buildMenuItem).toList(),
          onChanged: (value)=> setState(() =>
          this.value=value,
          ),
          //style: TextStyle(color: Colors.white),
        ),
      ),
    ),
    ),
    ],
    ),
    SizedBox(height: 3,),
        Expanded(
        child:  Container(
          padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
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
                      Text("Rock Garden",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),),
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

                      Text("Club Ambiance", style: TextStyle(fontWeight: FontWeight.bold,
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
                      Text("Club Guvnor",
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
                      Text("Hunter's Pub",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
                      Text("Al's Bar",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
                      Text("Rhino Bar",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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

                      Text("club silk",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
                      Text("Capital Pub",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
                      Text("Kampala Comedy Night",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
    ],
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
