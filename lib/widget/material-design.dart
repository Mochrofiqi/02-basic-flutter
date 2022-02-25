import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Design extends StatelessWidget {
  const Design({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Color.fromARGB(255, 204, 203, 203),
        child: Column(
          children: <Widget>[
            AppBar(title: const Text('Contoh Cupertino')),
            CupertinoButton(
              child: const Text("Contoh button" "\n Moch. Rofiqi \n 2031710135", style: TextStyle(
                color: Color.fromARGB(255, 66, 63, 63)
              ),),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
