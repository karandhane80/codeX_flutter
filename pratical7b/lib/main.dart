import 'package:flutter/material.dart';
import 'package:pratical7b/ListViewBuilder.dart';
import 'package:pratical7b/NavigatorPush.dart';
import 'package:pratical7b/Reusable.dart';
import 'package:pratical7b/Screen2.dart';
import 'package:pratical7b/Screen3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen3(
      
        
      ),
    );
  }
}
