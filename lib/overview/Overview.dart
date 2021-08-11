import 'package:flutter/material.dart';
import 'package:projects/overview/OverviewItem.dart';

class Overview extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Overview();
  }
}

class _Overview extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [overViewItem, overViewItem],
        ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){
        print('Add button clicked');
      },
        child: const Icon(Icons.add),
    ));
  }
}
