import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ScrollView"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 221, 88, 133),

      ),
      body: Center(

        child: Container(
            height: 400,
            width: 400,
            color: Colors.cyan,
          child: Center(
            child: Container(
              height: 200,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      color: const Color.fromARGB(255, 10, 59, 100),
                      margin: EdgeInsets.only(left: 50),
                    ),
                     Container(
                      height: 100,
                      width: 200,
                      // color: Colors.red,
                      
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
        ),
      ),
    );
  }
}
