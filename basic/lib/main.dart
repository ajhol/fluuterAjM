import 'package:flutter/material.dart';
import 'package:basic/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'My First App',
    );
  }
}
