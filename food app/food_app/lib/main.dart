import 'package:flutter/material.dart';
import 'package:food_app/pages/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}