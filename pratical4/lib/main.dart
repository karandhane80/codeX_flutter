import 'dart:html';

import 'package:flutter/material.dart';
import 'package:pratical4/Screen1.dart';
import 'package:pratical4/Screen2.dart';
import 'package:pratical4/Screen3.dart';
import 'package:pratical4/Screen4.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen1(

      )
    
    );
  }
}
