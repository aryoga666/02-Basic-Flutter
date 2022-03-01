import 'package:flutter/material.dart';
import 'package:basic_flutter/tugas/style.dart';

class football extends StatelessWidget {
  final String name;
  final String imageUrl;

  football({this.imageUrl = "", this.name = ""});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.red,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(
            image: AssetImage(imageUrl),
            height: 100,
          ),
          Text(
            name,
            style: nameStyle
          ) 
        ],
      ),
    );
  }
}
