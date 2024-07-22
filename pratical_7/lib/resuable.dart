import 'package:flutter/material.dart';

class Resuable extends StatelessWidget {

  const Resuable({super.key});

  Widget myContainer(){
    return Container(
      color: Colors.red,
      height: 200,
      width: 200,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            myContainer(),
            myContainer(),
            myContainer(),
            
            ],
          ),
        ),
      ),
    );
  }
}