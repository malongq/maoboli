//import 'package:flutter/material.dart';
//import 'MaoBoLi.dart';
//
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'flutter_毛玻璃效果',
//      theme: ThemeData(
//        primarySwatch: Colors.deepOrange
//      ),
//      home: MaoBoLi(),
//    );
//  }
//}

//TODO 二次练习高斯模糊效果
import 'package:flutter/material.dart';
import 'MaoBoLi.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '高斯模糊效果练习',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MaoBoLi(),
    );
  }
}