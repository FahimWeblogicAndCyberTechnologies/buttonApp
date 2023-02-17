import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Fahimweblogic and cyber Technologies'),
      centerTitle: true,
      backgroundColor: Colors.blueAccent[600],
    ),
    body: Center(
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(
          Icons.mail,
        ),
        label: Text('Click me'),
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
        ),
      ),
    ),
  ),
));
