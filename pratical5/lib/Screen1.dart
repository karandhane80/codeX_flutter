import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        
        title: Text("Balasaheb Thakrey"),

        
      ),
      body:  Center(
        child: Container(
            height: 300,
            width: 300,
            
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs='),
              fit: BoxFit.cover),
              border: Border.all(color: Colors.black,
              width: 3.0)
            ),
        
            
          ),
      ),
      backgroundColor: Colors.redAccent,
      );
    
  }
}