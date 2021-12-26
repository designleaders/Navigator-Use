import 'package:flutter/material.dart';
import 'SecondRoute.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Amit',
    home: Main(),
  ));
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(
          child: Text('Main Page'),
        ),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.teal,
          textColor: Colors.white,
          hoverColor: Colors.pink,
          child: Text('Open Page'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage()),
            );
          },
        ),
      ),
    );
  }
}
