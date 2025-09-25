import 'package:flutter/material.dart';
import 'navigation.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'my portfolio app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      home: MainNavigationPage(),
    );
  }
}