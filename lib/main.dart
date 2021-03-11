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
        body: Center(
          // child: Icon(
          //   Icons.add_alert,
          //   color: Colors.deepOrange[200],
          //   size: 100.0,
          // ),
          child: RaisedButton.icon(
              onPressed: () {
                print('No new Notifications');
              },
              icon: Icon(
                Icons.add_alert
              ),
            label: Text('Notifications'),
            color: Colors.amber,
          ),
          ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Text('click')
    ),
    );
  }
}


