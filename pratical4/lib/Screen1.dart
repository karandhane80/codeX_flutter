import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Instagram"),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
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
    );
  }
}