import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/pages/pages_1.dart';

class Pages2 extends StatelessWidget {
  const Pages2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
        // leading: Container(),
      ),
      body: Center(
        child: Text("Ini Halaman 2"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.pushReplacementNamed(context, "/");
        //Navigator.pop(context,);
       },
        child: Icon(Icons.arrow_back),
      ),
      floatingActionButtonLocation: 
      FloatingActionButtonLocation.centerFloat,
    );
  }
}