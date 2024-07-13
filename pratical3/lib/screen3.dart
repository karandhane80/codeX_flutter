import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row/column"),
        backgroundColor: Colors.amber,
      ),
      body: SizedBox(
        width:double.infinity,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
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
                  color: Color.fromARGB(255, 255, 3, 3),

                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 83, 4, 230),
                ),
                
              ],),
                
            Row(
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
                  color: Color.fromARGB(239, 252, 124, 4),

                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 4, 241, 4),
                ),
                
              ],)
          ],
        ),
        
      )
      ,
    );
  }
}