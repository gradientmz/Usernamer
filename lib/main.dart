import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: Scaffold (
        appBar: AppBar(title: Text('usernamer')),
        body: Center(
          child: Text('Hello world')
        )
        ));
  }
}
