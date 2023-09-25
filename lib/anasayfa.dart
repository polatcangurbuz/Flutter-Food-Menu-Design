import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yemek_calisma/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Image.asset("resimler/pasta.jpeg"),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Order Your Favorite Food Delivery",
            style: TextStyle(color: Colors.black,fontSize:30,fontWeight: FontWeight.bold,),
          textAlign: TextAlign.center,),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("The food we provied is supplied directly from the our garden",style: TextStyle(color: gray,fontSize: 18),textAlign: TextAlign.center,),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: SizedBox(width: 300,height: 50,
                child: TextButton(onPressed: (){}, child: Text("SIGN IN WITH GOOGLE",
                  style: TextStyle(color: Colors.white,fontSize: 15),),
                  style: TextButton.styleFrom(backgroundColor: Colors.black) ,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: SizedBox(width: 300,height: 50,
                child: TextButton(onPressed: (){}, child: Text("SIGN IN",
                  style: TextStyle(color: Colors.white,fontSize: 15),),
                  style: TextButton.styleFrom(backgroundColor: CupertinoColors.activeGreen) ,),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Or Start To",style: TextStyle(color: gray),),Text(" Search Now",style: TextStyle(color: CupertinoColors.activeGreen),),
            ],
          ),
        ),
      ],
     ),
    );
  }
}
