import 'package:flutter/material.dart';
import 'package:tour/signin.dart';

class CraftsShopping extends StatefulWidget {
  const CraftsShopping({Key? key}) : super(key: key);

  @override
  _CraftsShoppingState createState() => _CraftsShoppingState();
}

class _CraftsShoppingState extends State<CraftsShopping> {
  final items =['Kampala','Jinja','Entebbe', 'Fort Portal','Mbarara',
    'Mbale','Gulu','Moronto','Arua'];
  String? shopping;

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
    title: const Text("Crafts & Shopping",
    style: TextStyle(color: Colors.white,
    ),
    ),
    ),
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
            value: shopping,
            iconSize: 30,
            icon: const Icon(Icons.arrow_drop_down,color: Colors.black,),
            items:items.map(buildMenuItem).toList(),
            onChanged: (value)=> setState(() =>
            shopping=value,
            ),
            //style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
    ],
    ),
    const SizedBox(height: 3,),
    Expanded(
    child: Container(
      padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,15.0),
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
    Text("Buganda Road",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),),
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

    Text("Fort Lugard,Old K'la", style: TextStyle(fontWeight: FontWeight.bold,
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
    Text("Banana Boat",
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
    Text("M & M Crafts",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
    Text("Arts & Crafts Village",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
    Text("Maridadi Crafts",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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

    Text("Craft-Mart Store",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
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
    Text("African Crafts",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 12),)
    ],
    ),
    ),
    ),
    ],
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
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

