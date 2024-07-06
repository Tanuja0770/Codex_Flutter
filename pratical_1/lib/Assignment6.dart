import 'package:flutter/material.dart';

class Assignemnt6 extends StatelessWidget {
  const Assignemnt6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.blue[100],
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.pink[300],
          child: Center(
            child: Text("Demo"),
          ),
        ),
      ),
    );
  }
}