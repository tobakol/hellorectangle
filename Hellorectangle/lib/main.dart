import 'package:flutter/material.dart';
//app demonstrating a centralised padding widget


class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300,
        child: Center(
          child: Text(
            'Hello Viewer',
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar (
          title: Text('Hello Rectangle'),
        ),
        body : HelloRectangle(),
      ),
    ),
  );
}
