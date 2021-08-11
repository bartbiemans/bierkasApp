import 'package:flutter/material.dart';
import 'package:projects/overview/Overview.dart';

import 'package:firebase_database/firebase_database.dart';
class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter app'),
        elevation: 0,
      ),
      body: Overview(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(icon: new Icon(Icons.bar_chart), label: 'Overview'),
          BottomNavigationBarItem(icon: new Icon(Icons.person), label: 'Person'),
        ],
      ),
    );
  }
}
