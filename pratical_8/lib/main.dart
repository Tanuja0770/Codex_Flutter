import 'package:flutter/material.dart';
import 'package:pratical_8/Ass2Page1.dart';
import 'package:pratical_8/Screen1.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1()
      // home: Page1(),
    
    );
  }
}
