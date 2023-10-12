import 'package:flutter/material.dart';

void mian() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Title"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart okay.."),
            ),
          ],
        ),
      ),
    );
  }
}
