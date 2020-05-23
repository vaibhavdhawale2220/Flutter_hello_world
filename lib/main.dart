import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white, //background colors set to white
        appBar: AppBar(
          title: (Text('Hello World')),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: SafeArea(
          child: Center(
            child: Text(
              'Im Flutter Developer',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
