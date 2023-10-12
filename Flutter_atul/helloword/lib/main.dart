import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalHello(),
  ));
}

class HalHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
      child: new Container(
        color: Colors.blueAccent,
        width: 500.0,
        height: 200.0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Nama : Zikriatul Qalbi",
              style: new TextStyle(
                  fontFamily: "Serif", fontSize: 20.0, color: Colors.black),
            ),
            Text(
              "Tgl : Batusangkar, 23 juli 2003",
              style: new TextStyle(
                  fontFamily: "Serif", fontSize: 20.0, color: Colors.blueGrey),
            ),
            Text(
              "No.Bp : 2201081013",
              style: new TextStyle(
                  fontFamily: "Serif", fontSize: 20.0, color: Colors.green),
            ),
            Text(
              "Prodi : D3 Teknik Komputer",
              style: new TextStyle(
                  fontFamily: "Serif", fontSize: 20.0, color: Colors.yellow),
            ),
            Text(
              "Jurusan : Teknologi Informasi",
              style: new TextStyle(
                  fontFamily: "Serif", fontSize: 20.0, color: Colors.black),
            ),
            Text(
              "Alamat : Padang",
              style: new TextStyle(
                  fontFamily: "Serif", fontSize: 20.0, color: Colors.lime),
            ),
            Text(
              "Asal Skl : SMK 1 N Batusangkar ",
              style: new TextStyle(
                  fontFamily: "Serif",
                  fontSize: 20.0,
                  color: Colors.cyanAccent),
            ),
          ],
        ),
      ),
    ));
  }
}
