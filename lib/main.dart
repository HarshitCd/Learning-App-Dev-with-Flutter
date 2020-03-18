import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello World'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('This Is My First App'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
    ),
  ),

));
