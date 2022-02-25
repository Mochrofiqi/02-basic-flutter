import 'package:flutter/material.dart';
import 'package:flutter_praktikum2/layout/grid-view.dart';
import 'package:flutter_praktikum2/layout/list-view.dart';
import 'package:flutter_praktikum2/layout/row.dart';
import 'package:flutter_praktikum2/layout/stack.dart';
import 'package:flutter_praktikum2/tugas/home.dart';
import 'package:flutter_praktikum2/widget/button.dart';
import 'package:flutter_praktikum2/widget/teks-widget.dart';
import 'package:flutter_praktikum2/widget/image-widget.dart';
import 'package:flutter_praktikum2/widget/material-design.dart';
import 'package:flutter_praktikum2/widget/button.dart';
import 'package:flutter_praktikum2/widget/scafford.dart';
import 'package:flutter_praktikum2/widget/dialog.dart';
import 'package:flutter_praktikum2/widget/input-selection.dart';
import 'package:flutter_praktikum2/widget/date-time.dart';
import 'package:flutter_praktikum2/layout/container.dart';
import 'package:flutter_praktikum2/layout/container2.dart';
import 'package:flutter_praktikum2/layout/container3.dart';
import 'package:flutter_praktikum2/layout/container4.dart';
import 'package:flutter_praktikum2/layout/container5.dart';
import 'package:flutter_praktikum2/layout/container6.dart';
import 'package:flutter_praktikum2/layout/container7.dart';
import 'package:flutter_praktikum2/layout/container8.dart';
import 'package:flutter_praktikum2/layout/column.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
