import 'package:flutter/material.dart';
import 'package:tictactoe/home_page.dart';

void main()=>(runApp(MyApp()));
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      home: HomePage(),
    );
  }
}