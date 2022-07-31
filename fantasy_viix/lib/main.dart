import 'package:fantasy_viix/pages/fantasy/fantasy.dart';
import 'package:fantasy_viix/pages/latest/latest.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Fantasy VIIX",
      debugShowCheckedModeBanner: false,
      home: Latest(),
    );
  }
}
