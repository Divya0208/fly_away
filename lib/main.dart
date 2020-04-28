import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          title: Text('Let us fly away'),
          backgroundColor: Colors.purple
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/flyy.gif')
          ),
        ),
      ),
    );
  }
}
