import 'package:flutter/material.dart';
import 'package:flutter_handson/Quote.dart';
import 'quote_card.dart';

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
        children: quotes.map((quote) => QuoteCard(quote:quote,delete:(){
          setState(() {
            quotes.remove(quote);
          });
        })).toList(),
      ),
    );
  }
}


    

    



