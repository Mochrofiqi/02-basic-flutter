import 'package:flutter/material.dart';

class ColorContainerSample3 extends StatelessWidget {
  const ColorContainerSample3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Margin")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 99,
              width: 250,
              alignment: Alignment.topCenter,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar Flutter' '\nMoch. Rofiqi \n2031710135',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
