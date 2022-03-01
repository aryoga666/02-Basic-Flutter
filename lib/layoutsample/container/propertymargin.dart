import 'package:flutter/material.dart';

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
                  "Contoh Margin \n 2031710131 - Guntur Bagus Aryoga"),
              backgroundColor: Colors.pink),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 99,
              width: 250,
              alignment: Alignment.topCenter,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar Flutter',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
