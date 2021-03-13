import 'package:flutter/material.dart';
import 'package:flutter_handson/Quote.dart';

void main() =>
    runApp(MaterialApp(
      home: ListData() ,
    ));

class ListData extends StatefulWidget {
  @override
  _ListDataState createState() => _ListDataState();
}

class _ListDataState extends State<ListData> {
  List<Quote> quotes = [
    Quote('Shakespeare','Do or Die'),
    Quote('Shakespeare','Do or Die'),
    Quote('Shakespeare','Do or Die'),
  ];

  Widget quoteTemplate(quote)
  {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('My Favourite Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}

    

    



