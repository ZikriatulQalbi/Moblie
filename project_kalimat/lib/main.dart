import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text(
            "HALLO ZIKRIATUL QALBI CANTIK SELAMAT DATANG DI FLUTTER SELAMAT BEKERJA DENGAN PENUH SEMANGAT YAA SEMANGAT MANIS",
            maxLines: 8,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.cyan,
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 5, //jarak huruf//
              //fontFamily: 'Stick',
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationThickness: 2,
            ),
          ),
        ),
      ),
    );
  }
}
