import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
    home: NinjaIdCard(),
));

    class NinjaIdCard extends StatefulWidget {
  @override
  _NinjaIdCardState createState() => _NinjaIdCardState();
}

class _NinjaIdCardState extends State<NinjaIdCard> {
      int ninjaLevel =0;
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            backgroundColor: Colors.grey[850],
            title: Text('Ninja Id Card'),
            centerTitle: true,
            elevation: 0.0,
          ),
          floatingActionButton: FloatingActionButton
            (
            onPressed: (){
              setState(() {
                ninjaLevel+=1;
              });
            },
            child: Icon(Icons.add),
            backgroundColor: Colors.grey[800],
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/ninja.jpg'),
                  radius: 40.0,
                ),
              ),
                Divider(
                  height: 60.0,
                  color: Colors.grey[800],
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0
                  ),
                ),
                SizedBox (height:10.0),
                Text(
                  'Suganth S',
                      style: TextStyle(
                        color: Colors.amberAccent,
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                        fontSize: 28.0,
                      )
                ),
                SizedBox(height: 30.0),
                Text(
                  'CURRENT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  '$ninjaLevel',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0
                  ),
                ),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey[400],
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'suganth.s@theninjacircle.co.us',
                      style : TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                      ) ,
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      }
}
    

    



