import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        backgroundColor: Color.fromARGB(255, 172, 91, 114),
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 217, 110, 236),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 28, 151, 233),
            )
          ],
        ),
      ),
    );
  }
}