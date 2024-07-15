import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.red,
          title: Text("Box Decoration",
            style: TextStyle(
              color: Color.fromARGB(255, 21, 20, 20),
              fontSize: 30,
              wordSpacing: 5,
            )),
      ),
      body: Container(
        color: Color.fromARGB(255, 200, 197, 188),
        child: Center(
          child: Container(
            
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(100),
                
              ),
      )
      ,
        ),
      ),
    );
  }
}