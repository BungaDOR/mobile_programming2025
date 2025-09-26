import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/baris.dart';
import 'package:latihan_flutter/latihan/container.dart';
import 'package:latihan_flutter/latihan/ekspand.dart';
import 'package:latihan_flutter/latihan/gambar.dart';
import 'package:latihan_flutter/latihan/kolom.dart';
import 'package:latihan_flutter/latihan/latihan_layout.dart';
import 'package:latihan_flutter/latihan/latihan_layout_2.dart';
import 'package:latihan_flutter/latihan/pages/pages_1.dart';
import 'package:latihan_flutter/latihan/pages/pages_2.dart';
import 'package:latihan_flutter/latihan/stak.dart';
import 'package:latihan_flutter/latihan/teks.dart';
import 'package:latihan_flutter/tugas/layoutFlutter1.dart';
import 'package:latihan_flutter/tugas/layoutFlutter2.dart';
import 'package:latihan_flutter/tugas/quiz_1.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   "/" :(context)=>Pages1(),
      //   "/halaman2" :(context)=>Pages2()
      // },
      // initialRoute: "/",
      home: Quiz1()
    );
  }
}