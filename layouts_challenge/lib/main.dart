import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100,
                height: double.infinity,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.lightGreen,
                    width: 100,
                    height: 100,
                  )
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
