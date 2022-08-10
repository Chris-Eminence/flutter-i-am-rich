import 'package:flutter/material.dart';

void main() {
  runApp(Trying());
}

class Trying extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 200.0,
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),
            color: Colors.white,
            child: const Text('This is my first Flutter App'),
          ),
        ),
      ),
    );
  }
}
