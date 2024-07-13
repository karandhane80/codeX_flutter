import 'dart:html';

import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        height: 300,
        width: 300,
        color: Colors.grey,
        child: Column(
          children: [
            Row(
               children: [
                Container(
                  height: 100,
                  width: 100,
                
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),
                  
                  color: Color.fromARGB(255, 255, 64, 64)),
                ),
                Text("TEXT",style:TextStyle(fontSize: 50) ),


               ],

            ),
            Container(
              height: 1,
              color: Colors.orange,
            )
          ],
        ),

      ),
    );
  }
}