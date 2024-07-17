import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Tu Aani Mi"),
        titleTextStyle: TextStyle(color: Colors.pink),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              
              width: 250,
              color: Colors.blue,
            
              
              
               ),Text("NAME"),
               Container(
                width: 250,
                color: Colors.amber,
                child: Icon(Icons.apple_rounded),
            
               )
          ],
        ),


           
           
      ),
      
      
    );
  }
}