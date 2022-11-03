import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:food_app/constants.dart';

class Banners extends StatelessWidget {
  const Banners({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 435,
      child: ListView.builder(itemBuilder: (context, index) {
        return Container(
          padding: EdgeInsets.symmetric(horizontal: space, vertical: space/2),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
              child: Image.asset(banners[index])
          ),
        );
      },
        scrollDirection: Axis.vertical,
        itemCount: banners.length,
      ),
    );
  }
}
