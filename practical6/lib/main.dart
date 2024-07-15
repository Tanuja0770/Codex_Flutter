import 'package:flutter/material.dart';
import 'package:practical6/Assignment1.dart';
import 'package:practical6/Assignment2.dart';
import 'package:practical6/Assignment3.dart';
import 'package:practical6/Assignment4.dart';
import 'package:practical6/Assignment5.dart';
import 'package:practical6/Assignment6.dart';
import 'package:practical6/Assignment7.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Assignment1(),
      // home: Assignment2(),
      // home: Assignment3(),
      // home: Assignment4(),
      // home: Assignment5()
        // home: Assignment6(),
        home: Assignment7()
    );
  }
}
