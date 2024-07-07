import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu
        ),
        title: Text("Rows"),
        centerTitle: true,
         actions: [
          Icon(
            Icons.draw_rounded
          )
         ],
      ),
      body:  SizedBox(
        height: double.infinity,
        child: Row(
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
      ),
    );
  }
}