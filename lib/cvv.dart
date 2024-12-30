// ignore: unused_impor
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DesignPage(),
    );
  }
}

class DesignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Center(
                child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.yellow,
                  child: Center(
                    child: Transform.rotate(
                      angle: 0.1, // زواية الدوران للمربع الأحمر
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        child: Center(
                          child: Container(
                            width: 50,
                            height: 50,
                            color: Colors.green,
                            child: Center(
                              child: Text(
                                'hello',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

