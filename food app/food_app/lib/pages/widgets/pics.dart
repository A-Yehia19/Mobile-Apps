import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:food_app/constants.dart';

class Pics extends StatelessWidget {
  const Pics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: ListView.builder(
        itemCount: pics.length,
        scrollDirection: Axis.horizontal,
        itemBuilder:(context, index){
          return SizedBox(
            child: Padding(
              padding: EdgeInsets.only(left: space),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(pics[index],fit: BoxFit.contain,)
              ),
            ),
          );
        },
      ),
    );
  }
}
