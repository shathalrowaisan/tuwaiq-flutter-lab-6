
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab6/components/HomePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}