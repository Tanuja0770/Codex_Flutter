import 'package:flutter/material.dart';

class myContainer extends StatelessWidget {
  final String imgurl;
  const myContainer({super.key,required this.imgurl});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 200,
      width: 200,
       child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5eET4Y9zejNhc9mgxwAWzFI1z2izR4bqf4w&s"),

    );
  }
}