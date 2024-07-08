import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        backgroundColor: Color.fromARGB(255, 85, 131, 204),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 208, 83, 158),
          ),
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 225, 121, 123),
          )
        ],
      ),
    );
  }
}