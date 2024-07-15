import 'package:flutter/material.dart';

class Assignmnet2 extends StatelessWidget {
  const Assignmnet2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row"),
      centerTitle: true
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                  ),
                   Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 95, 43, 178),
                  ),
                   Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 164, 32, 87),
                  ),
                ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Color.fromARGB(115, 45, 209, 201),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Color.fromARGB(115, 159, 15, 118),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Color.fromARGB(115, 102, 8, 104),
                    ),
                                      ],
                )
              ],
            ),
      ),
        

     
    );
  }
}