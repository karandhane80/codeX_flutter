import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Message"),
        backgroundColor: Colors.amber,
      ),
      body:Center(
        
        child: Container(
          height: 250,
          width: 250,
          color: Colors.blue,
        
        
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                ),Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  margin: EdgeInsets.only(left: 50),
                ) 
              ],
            ),
          ),
        ),
      ),
    );
  }
} 


    