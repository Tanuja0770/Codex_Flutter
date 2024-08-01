import 'package:flutter/material.dart';

import 'package:pratical_11/Detail_Screen1.dart';
import 'package:pratical_11/detail_screen2.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

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
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 243, 243, 243),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 270,
                width: double.infinity,
                padding: EdgeInsets.only(top: 20, left: 30, right: 30),
                color: Colors.black,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Location",
                              style: TextStyle(
                         
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFDDDDDD),
                              )
                            ),
                            Text(
                              "Bilzen, Tanjungbalai ",
                              style: TextStyle(
                         
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFDDDDDD),
                              )
                            ),
                            Padding(padding: EdgeInsets.only(left: 5
                            )),
                            Icon(Icons.keyboard_arrow_down_rounded)
                          ],
                        ),
                        Container(
                          height: 44,
                          width: 44,
                          child: Image.network("https://s3-alpha-sig.figma.com/img/2cc8/f732/010ebc8f3f3a6983708fd3b00a4efef8?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=LpiFfrYNbTsCIljrReGy0gAt7cTwfbUnCxcC0~1y7yX1eolgl8nT8jdBVbxb-MT6~wm5hslhkxW6r8cs70tGGlP~aJvXKVPZqusMbKJtOAZqQV9WXIs5vgufaa0IHJHyjw3krymcC6D0Uwk7Gat9r~YXRx7-LUZzcOPcYLhquo115zL9X3KoJ7atBmUtBL-JiZOEVeeODlvZqzFEMvrmvmB16gHTpTSxBy7lp6SKJA70mBLmztg-ebbrzqXDo2CzhJpOyGdA07L7Erfev3WiayVX5I~d4kIey3HUNZmkJlxIuenna6rCBz~bwD46qjLkswm9LnJyg-YJRMGgTltg9A__"),
                        )
                      ],
                    ),
                   Row(
                    children: [
                      Container(
          margin: EdgeInsets.only(left: 10,top: 20),
          height: 150 ,
          width: 300,
          child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/d580/626f/6965c0edb53553c19f867b433a62fca3?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ZC2dXJyXbSKQCCt2Fn460admy0dZUOZMQoUBoQWgQGQHLk1SltdpnO-tsHnCOTIZFvT2rrSAvwbW1BjpaoETblC81JQ2BP9JWkG6wTvsfFvWLrH4CID3zylZb34d9ZkY-07hUPlboQzexf~lwIGKTbwoXXF5~AVoheZK5CV-f5uxpQlxOSMZPvH4AzX2RZLHdyOgB3Sc3-k4xN7VL755qUA6dBXfoHRLmD9fbQmG4EBdikPA04n835niOLwRvpexYjkAlEymgYWrSoa~W52~diZDEqXIc4UQe06vxMsolTNzkS5NAvpmNcuupZ9fMHzukFdaWjvxLmlhJWPCn8kyrA__"),
        ),
                    ],
                   )

                  ],
                ),
              ),
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20,left: 10),
            height: 38 ,
            width: 121,
            child: Center(child: Text("Cappuccccino")),
            color: Color.fromARGB(255, 229, 156, 104),
          ),
          Container(
            margin: EdgeInsets.only(top: 20,left: 10),
            height: 38 ,
            width: 90,
            child: Center(child: Text("Machiato")),
          color:Colors.white
          ),
          Container(
            margin: EdgeInsets.only(top: 20,),
            height: 38 ,
            width: 90,
            child: Center(child: Text("Latte")),
            color:Colors.white
          ),
          Container(
            margin: EdgeInsets.only(top: 20,),
            height: 38 ,
            width: 121,
            child: Center(child: Text("Amm...")),
            color:Colors.white
          )
        ],
      ),
    ),
    Padding(padding: EdgeInsets.only(top: 20,)),
    Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 10),
          height: 132 ,
          width: 141,
          child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/6ef5/d3dd/f74a0912e6e3eef515b6450927558373?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ZK2nQtEi75kQTVoH19KQ63ZzzxtFL4iblJeHV9CwihQMpud8vccHSi0lVys7lk3kR11e5QfSR6yVl3lqi0ROsmkg2Li6rd8wex1CbLeBjr6pnShiVRQDCfWOMQiy2VLtY4USXRx-2c8f7HIbHyhQK3b3othzZfhq6rvKKYJsoe7xOi0BO66p2EoEbo0P9OUzf9F-6-b48j-aCwI3UvNwk3Oym2ETrPd49bWLycDEZszZi6P-W8feUbK2KQ9ozyre~t9cFgYSLjXyxkBXU3lwSmvEL4P3C1LYhuApk0w-5dMDc3hIxNZDNGDvL6Avk0nyAng1UMqeBrv8yjmmgQAPvQ__"),
        ),
        Container(
          margin: EdgeInsets.only(left: 50),
          height: 132 ,
          width: 141,
          child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/6535/e071/216a548b7dc8d778152c2b26d6e49590?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iHXFucz2c2WhdP3MMAn1RqoeYsDJHTrezEubBPVGJgCuOM9msdztmq71yV-Yy2X7eCKJ8D4uDavKXgJhedq6VZ7D7Kty1cIDqP-sLt7Lvv7T91Jx3Lq40aM6ohpbFAOM4oc1J2q8PPTX0Buh59MykyWNBJM8VsSv45PzzXVn2aZiE2qOSSBe~UbmcJe5LB-3ziHfD7cZLvw0ELGqoAG2stPlEo7zz2UixbkY8DRBJNwL3cWEd0388rJbHeCra6dMWLEq-~r~gfeqkgTnhy7GlHNabwLbSU8PQalWifEjKRd6CGYdpV~YUAV-w~xLexHT1vIWqSqJ5NCJhc-fNvzQwQ__"),
        ),
      ],
    ),
          Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [Padding(padding: EdgeInsets.only(left: 20,bottom: 30)),
                          Text("Cappuccino",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                          Padding(padding: EdgeInsets.only(left: 100,bottom: 30)),
                          Text("Cappuccino",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:16),)
                        ],
                      ),
                      
                       Row(
                        children: [Padding(padding: EdgeInsets.only(left: 20)),
                          Text("with chocolate",style: TextStyle(color: Colors.black,),),
                            Padding(padding: EdgeInsets.only(left: 100,bottom: 30)),
                            Text("with Oat Milk",style: TextStyle(color: Colors.black,),),
                        ],
                      ),
                      Row(
                        children: [Padding(padding: EdgeInsets.only(left: 10)),Icon(Icons.attach_money_sharp),
                          Text("4.53",style: TextStyle(color: Colors.grey,fontSize: 16,),),
                           Padding(padding: EdgeInsets.only(left: 20)),
                          ElevatedButton(style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.deepOrange.shade300)
                          ),
                            onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Detail_screen1()));
                            
                          }, child: Icon(Icons.add)),
                        
                          Padding(padding: EdgeInsets.only(left: 70,bottom: 30)),
                            Icon(Icons.attach_money_sharp),
                          Text("4.53",style: TextStyle(color: Colors.grey,fontSize: 16,),),

                           Padding(padding: EdgeInsets.only(left: 20)),
                          ElevatedButton(style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.deepOrange.shade300)
                          ),
                            onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder:(context) => Detail_screen2(),));
                            
                          }, child: Icon(Icons.add))
                        ],
                      ),

                  Row(
                    children: [
                       Container(
          margin: EdgeInsets.only(left: 10,top: 30),
          height: 132 ,
          width: 141,
          child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/86ae/2671/d9a759837036d6bef5bbf19cd5d1ea37?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=H7zodW8zAc0YB4vnnJ~ME5aVUnsnx8mp-Emh~IRA6oHAicp9F35kKrjLUwqplxVxvv1NyrCmVSJTTFWdHK3e7NE9kw5Y~mIYx7I6LXoJvWcyR~GycYH1NtaqW8S20xrhrsw5b-6utOO0jW0jzSyRHZiFsHeCEVP9rLcWIWTLDygvUNbU68NfjqokkFeaxUEKMqLOSbhvAhV~UXN4dDo9gHzpExnx5JJLRG1hdgNtoq5DpWkY~I3SEH8gnSPdOjIBbTDqS0I9yO8bh0A6nNZ-wai0flRjkxXNahUztKB1WD5GvYNsBHA120cQze7DJFBsVL8LBvv4uzhOwCpe-PSx6g__"),
        ),
        Container(
          margin: EdgeInsets.only(left: 50,top: 30),
          height: 132 ,
          width: 141,
          child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/4068/5f87/3d2871fbe0b134996f0ca84e01615f1e?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=a8By7Dn7TCp6dnhE7PgQe4~p5q7J22mGzpFdvj8e~XbU1jpOiMFv5Bbq8WP7TXMtujZknKCiIvsQaEZyIfkc7l052iE4PzttndPHlEuXBEF4JkjUnNX7N5TJj7hvf6g2p~P6zGVJJxArWBr-Y9Gfrix-6RmB4VCyitown60WECccNHx5GC3Vdnft-Mo7EhyX0qlJ5DT9jHOUgdAirLMmOY-yw~7ryfx3MTNjcZMMSd~AgTCSCacnyllpTQORFYvpUC8mqZzf2zwZ5B1bdeTn1qNWEzfZ49o0YRMrIE97jSFu-Rc-Da9MaCoNUD2JxNzn8XthPmL7kgP11z4aWqXCjg__"),
        ),
                    ],
                  )
                    ],
                    
                  ),





 



          ]
    )
     
    
    
    )
      )
    );

  }
}