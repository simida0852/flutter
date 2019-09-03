import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '这是一个标题',
      home: Scaffold(
        body: Center(
          child: Container(
            child: Text(
              '这是一个测试!!!',
              style: TextStyle(fontSize: 30.00, color: Colors.limeAccent),
            ),
            alignment: Alignment.center,
            width: 500.00,
            height: 300.00,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
