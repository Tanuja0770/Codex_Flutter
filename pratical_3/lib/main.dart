import 'package:flutter/material.dart';
import 'package:pratical_3/Assignment1.dart';
import 'package:pratical_3/Assignment4.dart';
import 'package:pratical_3/Assignmnet2.dart';
import 'package:pratical_3/Assignmnet3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: Assignmnet2()
      // home: Assignment1(),
      // home: Assignment4(),h
      home: Assignment3(),
    );
  }
}
