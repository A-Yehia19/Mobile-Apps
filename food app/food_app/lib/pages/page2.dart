import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/pages/page1.dart';

import '../constants.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: App_Bar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset("assets/images/trend.jpg"),
              Positioned(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                    child: const Icon(Icons.favorite_border,color: Colors.red,size: 30,)
                  ),
                ),
                bottom: 10,
                right: 10,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(space),
            child: Text("Tagen Bamya", style: TextStyle(color: text_header, fontSize: 22, fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: space),
            child: const Text(
                "Tagen el bamya da aktar 7aga gamda el naharda\nfeeh aktar mn 150 wa7ed talabha f sa3teen bs\nel chief by-recommend-aha",
              style: TextStyle(fontSize: 16),
            ),
          ),
          const Spacer(),
          Padding(
            padding: EdgeInsets.only(right: space,top: space, bottom: space, left: 280),
            child: TextButton(
              onPressed: () {Navigator.pop(context);},
              child: Container(
                  width: 100,
                  alignment: Alignment.center,
                  child: const Text("Back",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(text_header),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
