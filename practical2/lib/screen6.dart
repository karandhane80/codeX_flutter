import 'package:flutter/material.dart';

class screen6 extends StatelessWidget {
  const screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text("Assignment6"),
        centerTitle: true,),
 body: Container(
  color: Colors.black12,
  child: SizedBox(
    height: double.infinity,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
    children: [ 
      Container(
        height: 500,
        width: 500,
        color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 106, 4, 240),
        ),
           Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple,
             ),
             Container(
              height: 100,
              width: 100,
              color: Colors.teal,
          ),
          
        
      ],),),
      Container
       (
        height: 500,
        width: 500,
        color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 64, 28, 112),
        ),
           Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 183, 58, 152),
             ),
             Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 0, 150, 130),
              ),
],
    ),
  ),
],
),   
  ),
 ),
    );
 
  }
}
    
  
