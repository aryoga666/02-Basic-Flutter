import 'package:flutter/material.dart';
import 'package:basic_flutter/tugas/style.dart';
import 'package:basic_flutter/tugas/football.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guntur Bagus Aryoga'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Berita Terbaru',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('casillas2.jpg'),
                  height: 170,
                  width: 100,
                ),
                Image(
                  image: AssetImage('ramos2.jpg'),
                  height: 170,
                  width: 100,
                ),
                Image(
                  image: AssetImage('raul2.jpg'),
                  height: 170,
                  width: 100,
                ),
                Image(
                  image: AssetImage('ronaldo2.jpg'),
                  height: 170,
                  width: 100,
                ),
                Image(
                  image: AssetImage('zidane2.jpg'),
                  height: 170,
                  width: 100,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pemain Sepak Bola Terbaik di Real Madrid',
                    style: decsStyle,
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
            ),
            const SizedBox(height: 10),
            football(
              imageUrl: 'casillas1.jpg',
              name: '1. Iker Casillas',
            ),
            football(
              imageUrl: 'ramos1.jpg',
              name: '2. Sergio Ramos',
            ),
            football(
              imageUrl: 'raul1.jpg',
              name: '3. Raul',
            ),
            football(
              imageUrl: 'ronaldo1.jpg',
              name: '4. Cristiano Ronaldo',
            ),
            football(
              imageUrl: 'zidane1.jpg',
              name: '5. Zinedane Zidane ',
            ),
          ],
        ),
      ),
    );
  }
}
