import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      leading: Icon(Icons.menu),
      title: Text('Aplikasi Hello World'),
      actions: [
        Icon(Icons.favorite),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Icon(Icons.search),
        ),
        Icon(Icons.more_vert),
      ],
      backgroundColor: Colors.blue[400],
    ),
    body: Column(children: <Widget>[
      Image.asset('assets/img1.jpg', alignment: Alignment.topCenter),
      Text(
        'Kadek Rama Wasudewa',
        style: TextStyle(
            color: Colors.blue, fontSize: 20.0, fontWeight: FontWeight.bold),
      )
    ]),
  )));
}
