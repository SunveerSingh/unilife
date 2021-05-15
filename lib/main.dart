import 'package:flutter/material.dart';
import 'package:unilife/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UniLife',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreenNavigator(),
    );
  }
}
