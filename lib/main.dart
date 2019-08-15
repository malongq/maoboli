import 'package:flutter/material.dart';
import 'MaoBoLi.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_毛玻璃效果',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home: MaoBoLi(),
    );
  }
}