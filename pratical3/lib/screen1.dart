import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Column"),
        backgroundColor: Colors.amber,
      ),
      body: SizedBox(
        width: double.infinity,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              
              
            ),
            Text("box1"),
            Container(
              height:100, 
              width:100,
              color: Colors.blue,
            ),  
             Text("box2"),
            
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
              
              

            ),
               Text("box3")
          ],
        ),
      ),
    );
  }
}