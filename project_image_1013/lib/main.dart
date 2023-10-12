import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: Text('Image Widget'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.grey,
            /* cara cepat
            child: Image.asset('images/car_10.jpg'),
            child: Image.network("https://picsum.photos/200/300"),
            */
            child: Image(
              //fit: BoxFit.contain,
              image: AssetImage('images/car_10.jpg'),
              //image: NetworkImage("https://picsum.photos/200/300"),
            ),
          ),
        ),
      ),
    );
  }
}
