import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Instagram"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Container(
          // height: 30,
          width: 250,
          // color: Colors.amber,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row( 
                children: [
                  Container(
                    height: 100,
                    width: 100,
                   
                    decoration: BoxDecoration(
                       color: Colors.cyan,
                      borderRadius: BorderRadius.circular(100),
                  )
                  ),
                  Text("TEXT")


                ],
              ),
              Container(
                height: 250,
                width: 250,
                color: Colors.pink,
              ),
              Icon(Icons.message_rounded ,size: 20,)
            ],
          ),


        ),
      ),

    );
  }
}