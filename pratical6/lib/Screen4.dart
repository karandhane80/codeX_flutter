import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Balasaheb"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          
          decoration: BoxDecoration(
             border: Border.all(color: Colors.black,
             width: 3.0),
            borderRadius: BorderRadius.circular(220),
            boxShadow: [
              BoxShadow(color: Colors.blue,
              spreadRadius: 3.4,
              blurRadius: 5,
              offset: Offset(0, 3))
            ]
            
            ),

          ),
          
        ),
        backgroundColor: Colors.deepOrange,
      );
    
  }
}