import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 228, 236),
      appBar: AppBar(
        title: Text("James Ghosling"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 10,top: 10),
              height: 420,
              width: 393,
              child: Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6"),
            ),
           Container(
            margin: EdgeInsets.only(left: 10,right: 10),
            
               child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  text: "james Gosling",
                  children: <TextSpan>[
                    TextSpan(
                      text: "OC",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      style: TextStyle(
                        fontSize: 20,
                      ),
                       text: "(born 19 May 1955) is a Canadian ",
                         children: <TextSpan>[
                          TextSpan(
                            text: "computer scientist ,",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            style: TextStyle(
                        fontSize: 20,
                      ),
                             text: "best known as the founder and lead designer behind the " ,
                             children: <TextSpan>[
                              TextSpan(
                                text: "Java programming language.[3]",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                )
                              ),
                              TextSpan(
                                style: TextStyle(
                        fontSize: 20,
                      ),
                                text: "Gosling was elected a member of the",
                                children: <TextSpan>[
                                  TextSpan(
                                    text: " National Academy of Engineering",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                    )
                                  ),
                                TextSpan(
                                  style: TextStyle(
                        fontSize: 20,
                      ),
                                  text: "in 2004 for the conception and development of the architecture for the Java programming language and for contributions to",
                                  children: <TextSpan>[
                                    TextSpan(
                                    text: "window systems",
                                    style: TextStyle(
                                      fontSize: 20,
                                      decorationThickness: 2,
                                      decoration: TextDecoration.underline,
                                   
                                    )
                                  ),
                                  ]
                                )
                                  
                                ]
                              )
                             ]
                          )
                         ]
                    )
                  ]
                )
               ),
           ),
          ],
        ),
        
      ),
    );
  }
}