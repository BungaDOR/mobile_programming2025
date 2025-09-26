import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan asset gambar"),
      backgroundColor: Colors.amber,
      foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          // Image.asset("gambar/hobin.jpeg", width: 100, height: 100),
          Image(image: AssetImage("gambar/hobin.jpeg"), width: 200, height: 200),
          Container(
            width: 500,
            height: 350,
            decoration: BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("gambar/hobin.jpeg"),fit: BoxFit.cover,),
            ),
          ),
        ],
      ),
    );
  }
}