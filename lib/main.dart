import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
        centerTitle: true,
        backgroundColor: Colors.red[200],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan[200],
            child: Text('Hello'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amber[200],
            child: Text('Yolo'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.green[200],
            child: Text('Lol'),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
