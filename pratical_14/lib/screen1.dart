import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  final _taskcontroller = TextEditingController();
  List task =[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(child: Container(
             height: 300,
             width: 500,
             child: ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: task.length ,
              itemBuilder: (context, index) {
                return SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(10.0),
                      child:  Container(
                        height: 50,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.black,

                          ),
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 300,
                                child: Text(
                                  "${task[index]}",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                maxLines:4,
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  task.removeAt(index);
                                  setState(() {
                                  });
                                },
                                child: Icon(Icons.delete_rounded,
                                color: Colors.white,
                                size: 25,
                                weight: 100,
                                ),
                              )
                            ],
                          ), ) ,
                      ),     
                    ],
                  ),
                );
               
             },),
             
          )),
          Column(
            children: [
              Padding(padding: EdgeInsets.all(8.0),
              child: TextField(

                style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                 ),
                 controller: _taskcontroller,
                 decoration: InputDecoration(
                  hintText: "Enter Tasks",
                  hintStyle: TextStyle(
                    fontSize: 30,
                  
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  )
                 ),

                 
              ),
              ),
              ElevatedButton(onPressed: () {
                task.add(
                  _taskcontroller.text
                );
                setState(() {
                  _taskcontroller.clear();
                });
              }, child: Text("Submit",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
              
              
              ),
              
              
              )
            ],

          )
        ],
      ),
    );
  }
}