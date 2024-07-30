import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
 
  int count =0;
  Widget myName(){
    if (count>=1) {
      return Container(
        margin: EdgeInsets.only(top: 10),
          child:  Text("Adrew Rubin",style: TextStyle(
        fontSize: 24
      ),),
      );
    } else {
      return Container();
    }
  }

  Widget MyPic(){
    if (count>=2) {
     return Container(
      margin: EdgeInsets.only(top: 30),
        height: 163,
        width: 169,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
        ),
        child: Center(
          child: Container(
            height: 190,
            width: 190,
            decoration: BoxDecoration(
              // color: Colors.pink,
                borderRadius: BorderRadius.circular(100),
                image: const DecorationImage(
                  image: NetworkImage("https://s3-alpha-sig.figma.com/img/48db/ecc2/dba11dd9ed760714bd36cac1f8d0c1e0?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=lRjt0-N9Qx5SvLcbx41x7pMAP0diFpfcxw1khH1yFoSy5ifh9GkGmd7JefdJx0nOkIAmTEyQA3g~UnIlMZkTCbkIZN7qeg1EbDxsOR~xUY~AqwcG2PxB9WyYVBgHVB52k25pOl9eawcErHZaxE0Xo3mciLfzhzCRBRgTkUR8lM4YV8R0QvaI7iCkRUl3ilkSutJFkeM6aJ3tX7RApBShUs-2nplIdYGCEOiq4X-~-ViEgD6BSRJE9AVs1whne4nZf2F-~HRuIgDDK~0ijESUUQ-jm8EpdJOpY15VNWxDkPEGLSU0lmV2wUQtHw3tMRVBeqbgZdJOOndPl5cuLKVixg__"),
                    // image: AssetImage("assets\ima2.jpg"),
                     fit: BoxFit.cover)
                    ),
          ),
        ),
     );  
    }else{
      return Container();
    }
  }

  Widget MyInfo(){
    if (count>=3) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            Row(
              children: [
                Container(
        margin: EdgeInsets.only(left: 30 ),
         child: Text("About Me:",style: TextStyle(
          fontSize: 16,
        ),),
          ),
              ],
            ),
          Container(
            margin: EdgeInsets.only(left: 35),
            child: Text("Hello i m Andrew Rubin and I m the ",style: TextStyle(
          fontSize: 16,
        ),),
          ),
          Container(
            child: Container(
              margin: EdgeInsets.only(left: 30),
              child: Text("founder of Android Operating System",style: TextStyle(
          fontSize: 16,
        ),),
            ),
          )
        ],
      );
    }else{
      return Container();
    }
  }

  Widget Languages(){
    if (count>=4) {
      return Container(
        margin: EdgeInsets.only(top: 20,left: 20),
        child: Text("Languages:",style: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 16,
          
        ),),
      );
    }else{
      return Container();
    }
  }

   Widget LanguagesImg(){
    if (count>=5) {
      return Container(
        padding: EdgeInsets.only(top: 10,left: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                height:91,
                width: 116,
                color: Colors.pink,
                child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/71df/75b1/e6a210b6fe1c57cc56530a37bd4b1fb3?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Q12WEBHoOHHGHcJSwlVviXVJziR2vQYlEF~i0vdLMALjKYNKv1cKG3XQX4JYtjB3VwsSFwZZ-~jv-3sKL~gVy7crJZ3ZSMKEAPNm8-0rlibeDDF1Cu9JSnwO3aVEsZQHCnY7E2rl79frBaWKuON5MDZpBUNPn0AEl3~HQBz9wEt-tyqz9QnZuKQwmR~SzzxakWb75X7vyyde9POcDuN-CrtjGyxAFopcyKxd5G93Ocf~y9h5e1MipNyiB7MLX~HBthiWckZu4ARpzxFRLa3vG~MnqOJL5Y9R3Q2mC-Ued5B64SaSX8CKIZPLIHUOU7pllZAnoCMKorE5-GcnohHk4g__"),
              ),
              Container(
                  margin: EdgeInsets.only(left: 15),
                height: 91,
                width: 116,
                color: Colors.pink,
                child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/30c4/d0db/2dc6fa515ec09a53d794dadbbbba5b83?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=XhVgWiNmK6tOQbPJ33YN4QmpATh5VzkdDqAyoXjcUUfGC8r3CfvWSmAGcw4ldFyjvB2ds8TCRhbWWNb9LCTR7bHGO9Pv1wvpHw3CpuISnh6iNlQ869y3AC2M4jWX5wC24aEMlGq3tQIMJAhZQDMR9i~1y-6XnVXh6eXmF8kBTktZG~f1xlfpj3tOB3MKIQLPTspKomQeAmHTedENZdOkv0wh4LHEIDc0OuJPrFLtvYgfYY4N8ODf-DQ4uYX6bPVmR3Rp0FNNoM6e2vcWMGny7tWiVe7cj9VDDW64K8Gsnl03mahAuhdkxnr~LSqI6781ojO~kUx66msmctL5RR3bdQ__"),
              ),
               Container(
                  margin: EdgeInsets.only(left: 15),
                height: 91,
                width: 116,
                color: Colors.pink,
                child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/5b5f/b25d/11f10b6e19c6104a02bcd2d69e207146?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=REmo2klGurs1MhnRBDFmZTaJ~pukUhVYZ34Y7D~XF10VnSbRVn~flz7W17pQ0eeUnawGY7Tovhzwg1OOWa2ut-CjEbPIY5ODTo-C5q1oaFOECsfDd8nZQ22HZoBdUT8y5cNJ0CDHk54ZUjpEsouTifAzz4xqBRaIrt~zDFv6vRm1Ee3X2Gna84gkr9t6ZJwxIQUoATDHtCUKqPe-EUOoO3YdBFDKT9JJedx69jQ8V3IuH-Iyot~ZvZNW0DigbUD2RYuRgC3K1tK632jDnlQHw-Xfec2laUsmSzRaTtYGFuhjdWaZw-TyLoDoYh7q0tR8X2WH2-11GXQlUukv3d4GtA__")
              ),
              
            ],
          ),
        )  ,
      );   
    }else{
      return Container();
    }
   }
   Widget Technologies(){
    if (count>=6) {
      return Container(
        margin: EdgeInsets.only(left: 20,top: 20),
        child: Text("Technologies ",style: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 16
        ),),

      );
    }else{
      return Container();
    }
   }

    Widget TechnologiesImg(){
    if (count>=7) {
      return Container(
        padding: EdgeInsets.only(top: 20,left: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 10),
                height:110,
                width: 116,
                color: Colors.pink,
                child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/694f/f079/dca4d8b40a558db377400f9107388f26?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iWedS4KPnXaWi4P-DOu899qSbe9AhbkV6goYJZaQasROctwNq8IzjiHjNXIqmtB3zCaOLyZUbmS4O-j0yw8FMIJvRxWFDE1C3-Ak1Ivs5E-2KzN1x~J3jMQw4EKXjWK1WrFRHpsDfRJUcSx8JSZg8SU4ej~Y~2pZQb1ErDFrmK1ITylv6lv76buR8D5fWeFwh5y4OfEwZ1w907doaJNCVgLctSdYJjfY546xF6LXp0Qkf2Rec4DuCqVFAfesRuNBF4KoBqtN8w5jdSoduIZnj3aNkorHHgHM-N9FVn2~CYFORZ23VdwRRs6YozytXSDI6RkvXA2d-W1YrC1SZPm2lQ__"),
              ),
              Container(
                  margin: EdgeInsets.only(left: 10),
                height: 110,
                width: 116,
                color: Colors.pink,
                child: Image.network(fit: BoxFit.fill,"https://s3-alpha-sig.figma.com/img/5962/03bb/99bc1ab0d83dd249c99774fa71b76520?Expires=1723420800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=oZRlwb2i-5ks-3gI~PgaVorsxWg7h8KIUkDWmvHfKPRTHSeIxMYiEKoyBp8iW4T-dBt0awab40GTbpCqZGqw32VkccbrtpWxnoYVUkGTVss71WF-R7XOXkuaAOnG~OTTmF7-F1vIXHvaOLp1cqo1KZou-2fvn6RfAk~VtUuR8dVokKt436bYUkikbAdPUzOcLa0CZofRZb4NZfjEqe8~llj9EoqdAbv3hViFrXfYBmkBmPSbKv-VP4jhx4vwlQwrEmZc0z-zbmN9kyqfMz9~XaGBZUEl01GcBj5J8tGvQD3zmLmHBuK9kDmeALn1eZrlZFUqkewW3ktZSfHgIPS-Vg__"),
              ),  
            ],
          ),
        )  ,
      );  
    }else{
      return Container();
    }
   }
  
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor:const Color.fromARGB(255, 197, 193, 193),
        centerTitle: true,
        title: Text("PortFolio",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),),
        
      ),
    
      floatingActionButton: FloatingActionButton(onPressed: () {
        count++;
        setState(() {
          
        });
      },
      child: Icon(Icons.add,color: Colors.black),backgroundColor: Colors.blue,),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                myName(),
                MyPic(),
                MyInfo(),
                Container(
                  width: double.infinity,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Languages(),
                        LanguagesImg(),
                       Technologies(),
                        TechnologiesImg(),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
