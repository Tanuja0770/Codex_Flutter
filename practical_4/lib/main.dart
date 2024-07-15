import 'package:flutter/material.dart';
import 'package:practical_4/assignment2.dart';
import 'package:practical_4/assignment3.dart';
import 'package:practical_4/assignment4.dart';
import 'package:practical_4/assignment5.dart';
import 'package:practical_4/assignmnet1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      // home: assignment2()
      // home: assignment1(),
      // home: assignment3(),
      // home: assignment4(),
      home: assignment5(),
    );
  }
}
