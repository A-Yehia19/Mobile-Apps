import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class NewsList2 extends StatelessWidget {
  const NewsList2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: news.length,
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(onTap: (){},
          child: Container(
            margin: const EdgeInsets.only(bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    SizedBox(
                      width: 150,
                      height: 120,
                      child: Image.asset(news[index].photo,fit: BoxFit.cover,),
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
                                child: const Text("01:21",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)
                            )
                          ],
                        )
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text("\n",style: TextStyle(fontSize: 5),),
                      Text(news[index].l1,style: const TextStyle(color: Colors.white,fontSize: 12.5),),
                      Text(news[index].l2,style: const TextStyle(color: Colors.white,fontSize: 12.5),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(Icons.sd,color: Colors.grey,),
                          Icon(Icons.closed_caption,color: Colors.grey,),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
