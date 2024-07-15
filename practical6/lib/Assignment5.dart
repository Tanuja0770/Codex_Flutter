import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        // centerTitle: true,
          title: Text("Box Decoration image",
            style: TextStyle(
              color: Color.fromARGB(255, 21, 20, 20),
              fontSize: 30,
              wordSpacing: 5,
            )),
      ),
      body: Container(
        color: Color.fromARGB(255, 195, 190, 173),
        child: Center(
          child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
      
                image: DecorationImage(
                  image: NetworkImage('data:image/jpeg;base64,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'), 
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 3.0,
                ),
                borderRadius: BorderRadius.circular(100),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
      
      
      
          ),
        ),
      ),
    );
  }
}