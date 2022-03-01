import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('2031710131 - Guntur Bagus Aryoga'),
            backgroundColor: Colors.blue,
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://raw.githubusercontent.com/flutter/assets-for-api-docs/master/assets/widgets/owl.jpg'),
          ])),
    );
  }
}
