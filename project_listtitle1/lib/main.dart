import 'package:flutter/material.dart';

void main() {
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
              contentPadding: EdgeInsets.all(10),
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart and beautiful Okey.."),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              tileColor: Colors.pink,
              dense: true, //menghilangan titlecolor
            ),
            Divider(),
            ListTile(
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart and beautiful Okey.."),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.orange,
            ),
            ListTile(
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart and beautiful Okey.."),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.brown,
            ),
            ListTile(
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart and beautiful Okey.."),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.purple,
            ),
            ListTile(
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart and beautiful Okey.."),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(),
            ListTile(
              title: Text("Zikriatul Qalbi"),
              subtitle: Text("This is smart and beautiful Okey.."),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
