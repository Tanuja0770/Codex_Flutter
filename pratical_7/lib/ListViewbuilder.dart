import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
          return Container(
            height: 200,
            width: 200,
            color: Colors.green,
            margin: EdgeInsets.all(20),
          );

        },),
      ),
    );
  }
}