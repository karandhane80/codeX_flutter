import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Chat"),
        backgroundColor: Colors.pink,
      ),
body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(10)
              ),Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(10),
              ),
               Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(10),
              ),
            ],
          ),
        ),
      ),
    );
  
  }
}