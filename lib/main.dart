import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Poor app Demo',
      home: Scaffold(
        backgroundColor: Colors.green[300],
        appBar: AppBar(
          title: Text('poor app'),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/salad.png'),
          ),
        ),
      ),
    );
  }
}
