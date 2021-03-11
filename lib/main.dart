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
          //  child: Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fbuddy.works%2Fblog%2Fintroducing-flutter&psig=AOvVaw2Lg7hE8sNs6hgGB4Wlq10V&ust=1615533576046000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNjg_t3Zp-8CFQAAAAAdAAAAABAD'),
          child: Image.asset('assets/image-1.jpeg'),
          ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Text('click')
    ),
    );
  }
}


