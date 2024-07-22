import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 5,itemBuilder: (context, index) {
          return Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
            margin: EdgeInsets.all(20),
          );
        },
      ),
    );
  }
}