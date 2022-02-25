import 'package:flutter/material.dart';
import 'package:flutter_praktikum2/widget/image-widget.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Moch. Rofiqi - 2031710135'),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 20, bottom: 20, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('EPISODE TERBARU', style: TextStyle(fontSize: 16)),
                Text('TAYANG HARI INI', style: TextStyle(fontSize: 16)),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('img/tugas/1.jpg'),
                height: 185,
              ),
              Image(
                image: AssetImage('img/tugas/2.jpg'),
                height: 185,
              ),
              Image(
                image: AssetImage('img/tugas/3.jpg'),
                height: 185,
              ),
              Image(
                image: AssetImage('img/tugas/4.jpg'),
                height: 185,
              ),
              Image(
                image: AssetImage('img/tugas/5.jpg'),
                height: 185,
              ),
            ],
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 20, bottom: 20, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('5 ANIME YANG SEDANG POPULER', style: TextStyle(fontSize: 16)),
              ],
            ),
          ),
           Container(
            color: Colors.red,
            height: 5.0,
            width: 501.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('img/tugas/6.jpg'),
                  height: 100,
                ),
                Text('Boruto Generations', style: TextStyle(fontSize: 18, color: Colors.white),),
              ],
            ),
            height: 130.0,
            width: 501.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('img/tugas/7.jpg'),
                  height: 100,
                ),
                Text('Attack On Titan', style: TextStyle(fontSize: 18, color: Colors.white),),
              ],
            ),
            height: 130.0,
            width: 501.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('img/tugas/8.jpg'),
                  height: 100,
                ),
                Text('Naruto Shippuden', style: TextStyle(fontSize: 18, color: Colors.white),),
              ],
            ),
            height: 130.0,
            width: 501.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('img/tugas/9.jpg'),
                  height: 100,
                ),
                Text('Tokyo Ghoul', style: TextStyle(fontSize: 18, color: Colors.white),),
              ],
            ),
            height: 130.0,
            width: 501.0,
          ),
          Padding(padding: const EdgeInsets.all(5)),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('img/tugas/10.jpg'),
                  height: 100,
                ),
                Text('One Piece', style: TextStyle(fontSize: 18, color: Colors.white),),
              ],
            ),
            height: 130.0,
            width: 501.0,
          ),
        ])));
  }
}
