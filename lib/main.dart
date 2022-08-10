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
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              width: 100,
              padding: const EdgeInsets.all(5),
              color: Colors.white,
              child: const Text('Container One'),
            ),
            Container(
              height: 100,
              width: 100,
              padding: const EdgeInsets.all(5),
              color: Colors.blue,
              child: const Text('Container Two'),
            ),
            Container(
              height: 100,
              width: 100,
              padding: const EdgeInsets.all(5),
              color: Colors.red,
              child: const Text('Container Two'),
            ),
          ],
        )),
      ),
    );
  }
}
