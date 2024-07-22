import 'package:flutter/material.dart';
import 'package:pratical_7/Screen1.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Screen2"),
       ),
       body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue,
       ),
    );
  }
}