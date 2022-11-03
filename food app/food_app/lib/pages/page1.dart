
import 'package:flutter/material.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/pages/page2.dart';
import 'package:food_app/pages/widgets/pics.dart';

import '../constants.dart';
import 'widgets/banners.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: App_Bar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(space),
              child: Text("What would like to order?", style: TextStyle(fontWeight: FontWeight.bold,color: text_main,fontSize: 23),),
            ),
            const Pics(),

            const SizedBox(
              height: 20,
            ),

            Padding(
              padding: EdgeInsets.all(space),
              child: Text("Trending...", style: TextStyle(fontWeight: FontWeight.bold,color: text_main,fontSize: 23),),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const Second()));
              },
              child: const Banners()
            ),
          ],
        ),
      )
    );
  }
}

class Lists {
}

AppBar App_Bar(){
  return AppBar(
    backgroundColor: background,
    elevation: 2,
    title: Text("Talabat",style: TextStyle(fontWeight: FontWeight.bold,color: text_header, fontSize: 20),textAlign: TextAlign.center),
    leading: Icon(Icons.menu,color: text_main,),
    actions: [
      Icon(Icons.search,color: text_main,),
      const SizedBox(width: 20,),
    ],
  );
}