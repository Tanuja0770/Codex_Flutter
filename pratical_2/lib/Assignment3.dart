import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  const assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        backgroundColor: Color.fromARGB(255, 224, 88, 185),
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 213, 86, 236),
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 82, 110, 129),
            )
          ],
        ),
      ),
    );
  }
}