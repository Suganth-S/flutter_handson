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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Text('Hello, i am row'),
              ],
            ),
            Container(
              child: Text('One'),
              color: Colors.cyan,
              padding: EdgeInsets.all(15.0),
            ),
            Container(
              child: Text('Two'),
              color: Colors.cyan,
              padding: EdgeInsets.all(15.0),
            ),
            Container(
              child: Text('Three'),
              color: Colors.cyan,
              padding: EdgeInsets.all(15.0),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Text('click')
    ),
    );
  }
}


