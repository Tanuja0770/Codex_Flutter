import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row"),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 198, 193, 193),
                      borderRadius: BorderRadius.all(Radius.circular(30)
                      ),
                      border: Border.all(
                        color: Color.fromARGB(255, 70, 71, 71),
                        width: 5,
                      ),
                    
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Profile"),
                  
                ],

              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                color: Color.fromARGB(255, 135, 215, 244),
              ),
               SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.heart_broken_rounded),
                 
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.comment),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.message)
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                color: Color.fromARGB(255, 235, 100, 210),
              ),
               SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.heart_broken_rounded),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.comment),
                   SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.message)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}