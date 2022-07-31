import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 650,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            bottom: 0,
            right: 0,
            left: 0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 70,
                  margin: const EdgeInsets.only(top: 40,left: 30),
                  child: Image.asset("assets/premierleague.png",fit: BoxFit.cover,color: Colors.white,),
                ),
                Container(
                  height: 380,
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 20),
                  child: Stack(
                    children: [
                      Image.asset("assets/pic3.jpg",fit: BoxFit.fill,),
                      Positioned(
                          top: 50,
                          bottom: 50,
                          left: 50,
                          right: 50,
                          child: Icon(Icons.arrow_right_rounded,color: Colors.white.withOpacity(.75),size: 200,)
                      ),
                      Positioned(
                          bottom: 5,
                          left: 5,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 25,
                                height: 25,
                                padding: const EdgeInsets.all(2),
                                color: Colors.pink,
                                child: const Icon(Icons.play_arrow,color: Colors.white,),
                              ),
                              Container(
                                  width: 50,
                                  height: 25,
                                  padding: const EdgeInsets.all(3),
                                  color: background_color,
                                  child: const Text("01:00",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)
                              )
                            ],
                          )
                      ),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 3),
                  child: Text("I don't have any word in my\nmind RN ...",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 27),),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 3),
                  child: Text("I know its very sad news but guess what\nthat is what Iam now",style: TextStyle(color: Colors.white,fontSize: 18),),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(Icons.sd,color: Colors.grey,),
                      Icon(Icons.closed_caption,color: Colors.grey,),
                    ],
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
