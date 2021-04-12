import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar : AppBar(
        title: Text("Gengar's App"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 200.0, vertical: 120.0),
                margin: EdgeInsets.all(5.0),
                color: Colors.greenAccent,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 200.0, vertical: 120.0),
                margin: EdgeInsets.all(5.0),
                color: Colors.greenAccent,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 200.0, vertical: 120.0),
                margin: EdgeInsets.all(5.0),
                color: Colors.greenAccent,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 200.0, vertical: 120.0),
                margin: EdgeInsets.all(5.0),
                color: Colors.greenAccent,
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 400.0, vertical: 100.0),
            margin: EdgeInsets.all(5.0),
            color: Colors.red[400],
            ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 400.0, vertical: 100.0),
            margin: EdgeInsets.all(5.0),
            color: Colors.red[400],
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 400.0, vertical: 100.0),
            margin: EdgeInsets.all(5.0),
            color: Colors.red[400],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}
