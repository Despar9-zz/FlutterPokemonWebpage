import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(title: "Pokémon", home: Home()));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int levelcounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Choose Your Starter Pokemon!",
          style: TextStyle(
            color: Colors.black,
            fontFamily: "Poppins",
          ),
        ),
        centerTitle: true,
        shadowColor: Colors.black,
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding:
                    EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
                margin: EdgeInsets.all(10.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => GlumandaChoosed()),
                    );
                  },
                  child: Image(
                    image: AssetImage("glumanda.png"),
                  ),
                ),
              ),
              Container(
                padding:
                    EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
                margin: EdgeInsets.all(10.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => ChoosedShiggy()),
                    );
                  },
                  child: Image(
                    image: AssetImage("shiggy2.png"),
                  ),
                ),
              ),
              Container(
                padding:
                    EdgeInsets.symmetric(horizontal: 100.0, vertical: 100.0),
                margin: EdgeInsets.all(10.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => ChoosedBisasam()),
                    );
                  },
                  child: Image(
                    image: AssetImage("bisasam.png"),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 150.0, vertical: 20.0),
                  margin: EdgeInsets.all(2.0),
                  color: Colors.grey[200],
                  child: Text(
                    "Glumanda: Flames are mine!",
                    style: TextStyle(
                      fontSize: 23.0,
                      color: Colors.orange[900],
                      fontFamily: "Poppins",
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 150.0, vertical: 20.0),
                  margin: EdgeInsets.all(2.0),
                  color: Colors.grey[200],
                  child: Text(
                    "Shiggy: Uses Water!",
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.blue[800],
                      fontFamily: "Poppins",
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 150.0, vertical: 20.0),
                  margin: EdgeInsets.all(2.0),
                  color: Colors.grey[200],
                  child: Text(
                    "Bisasam: Plant Attack!",
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.green[800],
                      fontFamily: "Poppins",
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: Text(
                  "$levelcounter",
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: IconButton(
        onPressed: () {
          setState(() {
            levelcounter += 1;
          });
        },
        icon: Icon(Icons.add),
        color: Colors.black,
      ),
    );
  }
}

class GlumandaChoosed extends StatefulWidget {
  @override
  _GlumandaChoosedState createState() => _GlumandaChoosedState();
}

class _GlumandaChoosedState extends State<GlumandaChoosed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "You choosed Glumanda!",
          style: TextStyle(
            color: Colors.black,
            fontFamily: "Poppins",
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Center(
        child: Container(
          child: Text("Wait for your Pokémon!"),
        ),
      ),
    );
  }
}

class ChoosedShiggy extends StatefulWidget {
  @override
  _ChoosedShiggyState createState() => _ChoosedShiggyState();
}

class _ChoosedShiggyState extends State<ChoosedShiggy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "You choosed Shiggy!",
          style: TextStyle(
            color: Colors.black,
            fontFamily: "Poppins",
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
        child: Container(
          child: Image(
            image: AssetImage("ShiggyBig.png"),
          ),
        ),
      ),
    );
  }
}

class ChoosedBisasam extends StatefulWidget {
  @override
  _ChoosedBisasamState createState() => _ChoosedBisasamState();
}

class _ChoosedBisasamState extends State<ChoosedBisasam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "You choosed Bisasam!",
          style: TextStyle(
            color: Colors.black,
            fontFamily: "Poppins",
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
        child: Container(
          child: Image(
            image: AssetImage("bigbisasam.png"),
          ),
        ),
      ),
    );
  }
}
