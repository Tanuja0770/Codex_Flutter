import 'package:flutter/material.dart';       

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scroll View Column '),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(top: 30),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
                margin: EdgeInsets.only(top: 30),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.purple,
                margin: EdgeInsets.only(top: 30),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.pink,
                margin: EdgeInsets.only(top: 30),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.cyan,
                margin: EdgeInsets.only(top: 30),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
                margin: EdgeInsets.only(top: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}