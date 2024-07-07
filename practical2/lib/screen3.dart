import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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