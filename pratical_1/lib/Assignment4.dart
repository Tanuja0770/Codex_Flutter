import 'package:flutter/material.dart';

class Assignemnt4 extends StatelessWidget {
  const Assignemnt4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("appbar"),
        backgroundColor: Colors.lightBlue,
      ),
       body: Container(
        height: 100,
        width: 100,
        color: Colors.grey,
      ),
    );
  }
}