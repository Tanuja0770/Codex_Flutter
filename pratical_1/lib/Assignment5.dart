import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.pink,
        ),
        body: Container(
          height: 200,
           width: 200,
           color: Colors.blue[500],
           child: Text("Demo"),
        ),
      );
    
  }
}