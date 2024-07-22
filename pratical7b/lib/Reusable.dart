import 'package:flutter/material.dart';

class Reusable extends StatelessWidget {
  const Reusable({super.key});
  Widget MyContainer(){
    return Container(
      color: Colors.cyan,
      height: 100,
      width: 100,
    );
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MyContainer(),
            MyContainer(),
            MyContainer(),
          ],
        ),
      ),
    );
  }
}