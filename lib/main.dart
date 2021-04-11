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
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('gengar.png'),
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
