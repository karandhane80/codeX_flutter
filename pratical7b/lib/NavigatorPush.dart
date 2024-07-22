import 'package:flutter/material.dart';
import 'package:pratical7b/Screen2.dart';

class NavigatorPush extends StatelessWidget {
  const NavigatorPush({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("screen1"),
      ),
      body: Row(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen2()));
            },
            child: Text("click me"),
          )
        ],
      ),
    );
  }
}