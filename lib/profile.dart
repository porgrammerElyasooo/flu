// ignore: unused_impor
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: const Icon(Icons.sentiment_satisfied, color: Colors.white),
        title: const Text('Sample title'),
        actions: const [
          Icon(Icons.directions_bike, color: Colors.white),
          SizedBox(width: 10.0),
          Icon(Icons.directions_bus, color: Colors.white),
        ],
      ),
      body: const Center(
        child: Text(
          'Hello',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}