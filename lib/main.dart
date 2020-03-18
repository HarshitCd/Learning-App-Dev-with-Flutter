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
      body: Center(
        child: Text(
          'This Is My First App',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600],
            fontFamily: 'LibreBaskervile_Italic',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
