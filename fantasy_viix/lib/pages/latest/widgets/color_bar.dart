import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
double wid = 70;
class ColorBar extends StatelessWidget {
  const ColorBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 5,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(color: ChooseColor(0),width: wid),
          Container(color: ChooseColor(0),width: wid),
          Container(color: ChooseColor(0),width: wid),
          Container(color: ChooseColor(0),width: wid),
          Container(color: ChooseColor(0),width: wid),
        ],
      ),
    );
  }
}

ChooseColor(int x){
  if(x!=mystate) {
    return Colors.grey;
  } else {
    return background_color;
  }
}