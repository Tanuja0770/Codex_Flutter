import 'package:flutter/material.dart';
import 'package:pratical_7/Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
        backgroundColor: Colors.red,
      ),
      body: Row(
        children: [
          ElevatedButton(
            onPressed: () {
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => Screen2()));
            
          }, child:Text("Click me"))
        ],
      ),
    );
  }
}