import 'package:flutter/material.dart';

class screen5 extends StatelessWidget {
  const screen5
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Assignment5"),
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
          color: Colors.deepOrange,
        ),
           Container(
            height: 100,
            width: 100,
            color: Colors.green,
             ),
             Container(
              height: 100,
              width: 100,
              color: Colors.pink,
          ),
          
        
      ],),)
      

    
      
    ],),
    

  ),
 ),   );
  }
}