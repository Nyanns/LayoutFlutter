import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('LayOut'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(25),
              color: Colors.greenAccent,
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Container(
              padding: EdgeInsets.all(25),
              color: Color.fromARGB(255, 197, 255, 82),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Container(
              padding: EdgeInsets.all(25),
              color: Color.fromARGB(255, 255, 35, 35),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Container(
              padding: EdgeInsets.all(25),
              color: Color.fromARGB(255, 43, 43, 255),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Container(
              padding: EdgeInsets.all(25),
              color: Color.fromARGB(255, 255, 25, 228),
              child: Icon(
                Icons.star,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
