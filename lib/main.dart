import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      home: Home()),
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bismi'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          margin: EdgeInsets.fromLTRB(5.0, 10.0, 20.0,5.0),
          color: Colors.black12,
          child: Text('Welcome To my app'),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Text('click')
    ),
    );
  }
}


