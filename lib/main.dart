import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Text(
          "Hallo World",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[1000],
            fontFamily: "SourceCodePro",
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () {},
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}
