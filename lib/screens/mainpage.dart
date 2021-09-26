import 'package:flutter/material.dart';
import 'screens/edit.dart';

class MainPage extends StatefulWidget {
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('forget it'),
      ),
      body: Column(
        children: <Widget>[
          FloatingActionButton.extended(
            onPressed: () {
              Navigator.push(
                context,
                CupertinoPageRoute(
                  builder: (context) => EditPage(),
                ),
              );
            },
            icon: Icon(
              Icons.add,
              color: Colors.white,
              size: 30.0,
            ), //icon
          ), //Floating action button
        ], //widgets...
      ),
    );
  }
}
