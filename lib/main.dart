import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Id_Home(),
));

class Id_Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.grey[800],
                child: Image.asset('assets/greninja.png'),
                radius: 50,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[850],
            ),
            Text(
              'Name:',
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(height: 5),
            Text(
              'Greninja',
              style: TextStyle(
                fontSize: 25,
                color: Colors.amber[700],
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Class:',
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(height: 5),
            Text(
              '4th Sem - A',
              style: TextStyle(
                fontSize: 25,
                color: Colors.amber[700],
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Department:',
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(height: 5),
            Text(
              'Information Science',
              style: TextStyle(
                fontSize: 25,
                color: Colors.amber[700],
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Age:',
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(height: 5),
            Text(
              '18',
              style: TextStyle(
                fontSize: 25,
                color: Colors.amber[700],
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  size: 30,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text(
                  'greninja.is18@bmsce.ac.in',
                  style: TextStyle(
                    letterSpacing: 1,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
