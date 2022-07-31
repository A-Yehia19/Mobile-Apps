import 'package:fantasy_viix/pages/fantasy/fantasy.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../../../constants.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 2,
      backgroundColor: Colors.white,
      iconSize: 35,
      selectedLabelStyle: TextStyle(color: background_color),
      selectedItemColor: background_color,
      unselectedItemColor: Colors.grey,
      unselectedLabelStyle: const TextStyle(color: Colors.grey),
      showUnselectedLabels: true,
      showSelectedLabels: true,
      onTap: (int index){
        setState(() {
          if(index==0 && mystate!=0) {
            Navigator.pop(context);
          }
          if (index==2 && mystate!=2) {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Fantasy()),);
          }
          mystate=index;
        });
      },
        items: [
          BottomNavigationBarItem(label: "Latest",icon: Icon(Icons.sticky_note_2,color: (0==mystate)?background_color:Colors.grey,)),
          BottomNavigationBarItem(label: "PL",icon: Image.asset("assets/PLicon.png",width: 35,height: 35,color: (1==mystate)?background_color:Colors.grey,)),
          BottomNavigationBarItem(label: "Fantasy",icon: Icon(Icons.directions_bike_outlined,color: (2==mystate)?background_color:Colors.grey,)),
          BottomNavigationBarItem(label: "Stats",icon: Icon(Icons.leaderboard_rounded,color: (3==mystate)?background_color:Colors.grey,)),
          BottomNavigationBarItem(label: "More",icon: Icon(Icons.more_vert_outlined,color: (4==mystate)?background_color:Colors.grey,)),
        ]
    );
  }
}
