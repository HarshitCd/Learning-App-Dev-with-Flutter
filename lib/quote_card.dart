import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCard({ this.quote, this.delete });
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[200],
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),

      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                quote.text,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(height: 6, width: 3,),
              Text(
                quote.author,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 6, width: 3,),
              IconButton(
                onPressed: delete,
                iconSize: 18,
                icon: Icon(Icons.delete),
              ),
            ],
          ),
      ),
    );
  }
}
