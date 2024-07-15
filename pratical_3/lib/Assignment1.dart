import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column"),
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
           children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Text("Box1"),
            Container(
              height: 200,
              width: 200,
              color: Colors.black38,
            ),
            Text("Box2"),
            Container(
              height: 200,
              width: 200,
              color: Color.fromARGB(96, 173, 89, 89),
            ),
            Text("Box3"),
      
           ],
          ),
        ),
      ),
    );
  }
}