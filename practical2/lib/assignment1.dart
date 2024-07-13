import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("its mine"),
      backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          color: Colors.deepOrange,
          child: Center(
            child: Text("hey girl"),
          ),)

        
      ),
    );
  }
}