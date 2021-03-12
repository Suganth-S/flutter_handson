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
        body: Row(
          children : <Widget> [
            Expanded(
              child: Image.asset('assets/image-1.jpg'),
              flex: 2,
            ),
            Expanded(
              flex: 2,
              child: Container(
                child: Text('1'),
                color: Colors.cyan,
                padding: EdgeInsets.all(30.0),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                child: Text('2'),
                color: Colors.pink,
                padding: EdgeInsets.all(30.0),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                child: Text('3'),
                color: Colors.amber,
                padding: EdgeInsets.all(30.0),
              ),
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


