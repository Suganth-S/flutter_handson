import 'package:flutter/material.dart';
import 'package:flutter_handson/Quote.dart';

class QuoteCard extends StatelessWidget {

  final Quote quote;
  // ignore: empty_constructor_bodies
  QuoteCard ({ this.quote});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[600]
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              quote.author,
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[800]
              ),
            )
          ],
        ),
      ),
    );
  }
}
