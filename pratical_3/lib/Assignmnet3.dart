import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row"),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.amber,
        width: 150,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 210, 212, 216),
                borderRadius: BorderRadius.all(Radius.circular(70)),
                border: Border.all(
                  color: Colors.pink,
                  width: 4,
                )
              ),
            ),
            Text("Profile")
          ],
        ),
      ),
    
    );
  }
}