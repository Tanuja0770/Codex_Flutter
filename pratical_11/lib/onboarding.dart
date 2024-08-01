import 'package:flutter/material.dart';
import 'package:pratical_11/Home.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading:Container(
          child: Text("09:41",style: TextStyle(
            color: Colors.white
          ),),
        ),
        actions: [
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 450,
            width:double.infinity,
            child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/b312/299d/b7d25cf7008be3a0b1be7c883c7455df?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=bX1VxcYc6zJwH8OHPdnN0TTpLNZ~yJQlUPzvauvAXciCy2tq86fHm8Y1BI-cmlVijPiT-FtDADNn6shtJavF7Pfw9TXhqMvTIqf1J7WJb~VRH1wtsipXSeBaY-MI7hnSXjYIsVmpZr0klkshbQwe6ygXpiimSkkCctr8oKBrCF5VEMXAxy3oTSS5kONOebbFFRsZd5DGfgy461AvMfSH9wLEzMHFXkgEA6jaeiQz2L48BHjTzmWAXtIYjRhKq4lYC~~D4Ogk1MYYlQ8efZeLw~1h67o9urMiET40d04iKuyi0t43Jinz8DZrVv0allTQrqs0sBKTjj7aq92hziq-og__"),
          ),
          Container(
            height: 300,
            width:double.infinity ,
            color: Color.fromARGB(255, 10, 10, 10),
            child: Column(
              children: [
                Container(
                  child: Text("Coffee so good, ",style: TextStyle(
                    color: Colors.white,
                    fontSize: 34
                  ),),
                ),
                Container(
                  child: Text("your taste buds",style: TextStyle(
                    color: Colors.white,
                    fontSize: 34
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(" will love it.",style: TextStyle(
                    color: Colors.white,
                    fontSize: 34
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text("The best grain, the finest roast, the ",style: TextStyle(
                    color: Colors.white,
                    
                  )),
                ),
                Container(
                  child: Text("powerful flavor.",style: TextStyle(
                    color: Colors.white,
                  )),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(const Color.fromARGB(255, 236, 143, 115)
                )),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
                }, child: Container(
                  decoration: BoxDecoration(
                       color: Color.fromARGB(1, 222, 141, 91),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  height:35 ,
                  margin: EdgeInsets.only(top: 15),
                  child: Text("          Get started            ",style: TextStyle(
                   color: Colors.white
                  ),),
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}