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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Hello, I am Row'),
            FlatButton(
                onPressed: (){},
                color: Colors.amber,
                child: Text('Mr.Row Button'),
            ),
            Container(
              child: Text('rows container'),
              padding: EdgeInsets.all(15.0),
              color: Colors.blue[200],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Text('click')
    ),
    );
  }
}


