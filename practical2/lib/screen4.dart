import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("Rows"),
        centerTitle: true,
         
      ),
      body:SizedBox(
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
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