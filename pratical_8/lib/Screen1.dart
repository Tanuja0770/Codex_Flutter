import 'package:flutter/material.dart';
import 'package:pratical_8/Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 171, 55, 47),
     title: Text("Screen 1",style: TextStyle(color: Color.fromARGB(255, 233, 229, 229)),),
    ),
    body: Container(
      color: const Color.fromARGB(255, 78, 76, 76),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  // color: Colors.amber,
                  image: DecorationImage(
                    image: NetworkImage("https://s3-alpha-sig.figma.com/img/cd46/aaac/6e7c8ecb6fd9a461efe12dd180f397af?Expires=1722816000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=CvyMFxIEAHbGmP-QmSZOA4yh8PjdwAtpYvvaEDfqMEeFSTUPW5hHdqCXU5Uu2OhZatwRcOe~SLwTYJjzxdvPY9TnN4VsweBY0cj4W5GUKpg4BgnkB-GCjtgFpKBgHowlW2hJ-DXY7UON7ObcNGJ~MFSZUqO26qpMvUmjjrM5eHGyzgDE-QqSPrrFmZ8oFFK7qO7SVl5l1vQVGxayimUlfFYDFjJsPqzFkBzzNS7p8-UDX9eRRpjhpqJQHURzEKVm5B6hWXVH3g4XhI8zMs20TTSoIIytS4sSi7rwkXSt9WJsPmzfK8RSrV-Q0nK2aTvbN98J6zo8yMnc-OQRgoc8mg__"), 
                    fit: BoxFit.cover,
                  ),
                  
                  borderRadius: BorderRadius.circular(100),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
      ),
      Padding(padding: EdgeInsets.only(top: 20)),
      ElevatedButton(
            onPressed: () {
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => Screen2()));
            
          }, child:Text("View Profile"))
      
          ],
        ),
      ),
  )

   );
}
}