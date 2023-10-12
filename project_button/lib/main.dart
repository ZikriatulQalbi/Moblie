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
            title: Text('My First App 1013'),
            backgroundColor: Colors.blueGrey,
          ),
          body: Column(
            children: [
              Text('First Question'),
              TextButton(onPressed: null, child: Text('Answer 1')),
              TextButton(onPressed: null, child: Text('Answer 1')),
              ElevatedButton(onPressed: onPressed, child: child)
            ],
          )),
    );
  }
}
