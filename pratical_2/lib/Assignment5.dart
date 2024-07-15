// import 'package:flutter/material.dart';

// class assignment5 extends StatelessWidget {
//   const assignment5({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Row Assignment 5" ),
//         centerTitle: true,
//         backgroundColor: Color.fromARGB(255, 53, 160, 213),
//       ),
//       backgroundColor: Color.fromARGB(255, 244, 227, 241),
//       body: SizedBox(
//         height: double.infinity,

//         child: Container(
//           height:600 ,
//           margin: EdgeInsets.all(100),
//           color: Color.fromARGB(255, 231, 76, 76),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                     height: 200,
//                     width: 200,
//                     color:Colors.white
//               ),
//               Container(
//                     height: 200,
//                     width: 200,
//                     color: Colors.white
//               ),
//               Container(
//                     height: 200,
//                     width: 200,
//                     color:Colors.white
//               ),
//             ],
//           ),
//         ),
        
//       ),
      

//     );
//   }
// }
import 'package:flutter/material.dart';

class assignment5 extends StatelessWidget {
  const assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(style: TextStyle(color: Color.fromARGB(255, 255, 100, 89),fontStyle: FontStyle.italic,fontWeight: FontWeight.w600,fontSize: 50),"ROW ASSIGNMENT 5"),
        ),
        backgroundColor: Color.fromARGB(255, 139, 141, 143),
        body: Center(
          child: Container(
            color: Color.fromARGB(255, 244, 109, 235),
            height: 400,
            width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                 Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 206, 104, 36),
                ),
                 Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 185, 103, 15),
                )
              ],
            ),
          ),
        )
      );
  }
}
        
        