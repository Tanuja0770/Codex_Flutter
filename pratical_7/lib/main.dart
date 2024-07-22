import 'package:flutter/material.dart';
import 'package:pratical_7/ListViewbuilder.dart';
import 'package:pratical_7/Screen1.dart';
import 'package:pratical_7/mycontainer.dart';
import 'package:pratical_7/resuable.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen1(),
    );
  }
}
