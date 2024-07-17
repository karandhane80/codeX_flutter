import 'package:flutter/material.dart';
import 'package:pratical6/Screen1.dart';
import 'package:pratical6/Screen2.dart';
import 'package:pratical6/Screen3.dart';
import 'package:pratical6/Screen4.dart';
import 'package:pratical6/Screen5.dart';
import 'package:pratical6/Screen6.dart';
import 'package:pratical6/Screen7.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false,
      home: Screen7(

      ),
    );
  }
}
