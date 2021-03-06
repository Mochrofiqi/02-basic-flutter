import 'package:flutter/material.dart';

class ColorContainerSample2 extends StatelessWidget {
  const ColorContainerSample2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Height dan Width")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 150,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar' '\nMoch. Rofiqi \n2031710135',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
