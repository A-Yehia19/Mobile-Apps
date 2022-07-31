import 'package:flutter/material.dart';

Color background_color=Color(0xC33E0149);
Color main_color=Color(0xFFFFFFFF);
Color sec_color=Color(0xFF959393);

int mystate=0;

class New{
  late String l1,l2,photo;

  New(this.l1, this.l2, this.photo);

}

List <New> news=[
  New("Jhon Cena plays football", "and the result:","assets/pic1.jpg"),
  New("I Hate Cristiano Ronaldo","3ashan siiiiiii","assets/pic_sii.jpg"),
  New("MO Salah get married","the pride is Firmino","assets/pic2.jpg"),
  New("Arsenal players tried a murder","because of own goal cause lose","assets/pic4.jpg"),
];