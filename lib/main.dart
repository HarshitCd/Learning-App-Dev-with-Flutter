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
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
        margin: EdgeInsets.all(30),
        color: Colors.grey[600],
        child: Text('Hello Brother!'),
      ),
      /*Padding(
        padding: EdgeInsets.all(30.0),
        child: Text('Hello'),
      ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
