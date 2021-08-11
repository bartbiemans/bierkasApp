import 'package:flutter/material.dart';

Widget overViewItem = Container(
  height: 100,
  padding: new EdgeInsets.only(top: 20,left: 10,right: 10),
  child: Card(
    child: ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage('assets/wannes.jpg'),),
      title: Text('Vik wuyts : 300€'),
      subtitle: Row(
        children: [
          Column(
            children: [
              Spacer(flex: 1),
              Text('500'),
              Text('Gestort'),
              Spacer(flex:2)
            ],
          ),
          Spacer(),
          Column(
            children: [
              Spacer(flex: 1),
              Text('500'),
              Text('Gestort'),
              Spacer(flex:2)
            ],
          ),
          Spacer()
        ],
      ),
      trailing: Column(
        children: [
          Text('1'),
          Text('ranking')
        ],
      ),
    ),
  ),
);