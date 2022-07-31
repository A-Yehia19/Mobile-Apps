import 'package:fantasy_viix/pages/fantasy/widgets/newslist.dart';
import 'package:fantasy_viix/pages/latest/widgets/navbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class Fantasy extends StatelessWidget {
  const Fantasy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const NavBar(),
      body: Stack(
        children:[
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset("assets/back2.jpg",fit: BoxFit.cover,)
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Positioned(
              top: 0,
              bottom: 0,
              left: 0,
              right: 0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    child: Text("Fantasy",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  ////////////////////////////////////////////////////////////
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(vertical: 2),
                    decoration: BoxDecoration(
                      color: background_color.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text("Gameweek 16 Points",style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                  Text("55",style: TextStyle(fontSize: 30,color: Colors.white),),
                                  Text("AVERAGE",style: TextStyle(fontSize: 15,color: Colors.white),),
                                ],
                              ),
                              const Spacer(),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                  Text("57",style: TextStyle(fontSize: 40,color: Colors.green),),
                                  Text("YOUR SCORE",style: TextStyle(fontSize: 15,color: Colors.white),),
                                ],
                              ),
                              const Spacer(),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                  Text("128",style: TextStyle(fontSize: 30,color: Colors.white),),
                                  Text("HIGHEST",style: TextStyle(fontSize: 15,color: Colors.white),),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ////////////////////////////////////////////////////////////
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 2),
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text("Points",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                        Spacer(),
                        Icon(Icons.arrow_forward,color: Colors.black54,),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 2),
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text("Pick Team",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                        Spacer(),
                        Icon(Icons.arrow_forward,color: Colors.black54,),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 2),
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text("Transfers",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black)),
                        Spacer(),
                        Icon(Icons.arrow_forward,color: Colors.black54,),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Fantasy Premier League  ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black)),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 12),
                          color: background_color,
                          child: const Text("Draft",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      const Spacer(),
                      const Icon(Icons.arrow_forward,color: Colors.black,),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 2),
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text("The scout",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black)),
                        Spacer(),
                        Icon(Icons.arrow_forward,color: Colors.black54,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Positioned(
          //   top: 560,
          //   bottom: 600,
          //   left: 0,
          //   right: 0,
          //   child: Column(
          //     children: [
          //       Container(
          //         color: Colors.white,
          //         padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
          //         child: const Text("FPL Show",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 10),),
          //       ),
          //       const Divider(color: Colors.grey,),
          //     ],
          //   ),
          // ),
          Positioned(
            top: 560,
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              color: Colors.white,
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: const NewsList(),
            ),
          ),
        ]
      ),
    );
  }
}
