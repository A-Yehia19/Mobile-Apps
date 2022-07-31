import 'package:fantasy_viix/constants.dart';
import 'package:fantasy_viix/pages/latest/widgets/layout.dart';
import 'package:fantasy_viix/pages/latest/widgets/navbar.dart';
import 'package:fantasy_viix/pages/latest/widgets/newslist2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Latest extends StatelessWidget {
  const Latest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavBar(),
      body: Stack(
        children: [
          SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Image.asset("assets/back1.png",fit: BoxFit.cover,)
          ),
          Positioned(
            top: 480,
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(color: background_color.withOpacity(1),),
          ),
          const Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Layout(),
          ),
          const Positioned(
            top: 660,
            bottom: 0,
            right: 0,
            left: 0,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: NewsList2(),
            ),
          ),
        ],
      ),
    );
  }
}
