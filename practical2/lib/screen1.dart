import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows"),
        centerTitle: true,
         actions: [
          Icon(
            Icons.draw_rounded
          )
         ],
      ),
body: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(
      height: 100,
      width: 100,
      color: Colors.black,
    ),
    Container(
      height: 100,
      width: 100,
      color: Colors.amber,
    )
  ],
),
    );
  }
}