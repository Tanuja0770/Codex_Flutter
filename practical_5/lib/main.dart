import 'package:flutter/material.dart';
import 'package:practical_5/Assignment1.dart';
import 'package:practical_5/Assignment2.dart';
import 'package:practical_5/Assignment_3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Assignment1(),
      // home: Assignment2(),
      home: Assignment3(),
    );
  }
}
