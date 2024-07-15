import 'package:flutter/material.dart';

class assignment1 extends StatelessWidget {
  const assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ScrollView",),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 206, 189, 195),

      ),
      body: Center(
        child: Container(
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.blue,
                  margin: EdgeInsets.only(left: 50),
                ),
                 Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                ),
                 Container(
                  height: 100,
                  width: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(left: 50),
          
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}