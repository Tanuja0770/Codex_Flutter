import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool boxcolor =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Stateful Widget"),
        backgroundColor: Color.fromARGB(255, 219, 109, 145),
       ),
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Container(
                  height: 200,
                  width: 200,
                  color: boxcolor? Colors.red:Colors.blue ,
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                ElevatedButton(onPressed: () {
                setState(() {
                  boxcolor = ! boxcolor;
                });
                }, child: Text("Click"))
          ],
        ),
       ),
    );
  }
}