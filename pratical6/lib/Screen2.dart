import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Balasaheb"),
        backgroundColor: Colors.lime,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
        Scrollbar(child: SingleChildScrollView(scrollDirection: Axis.vertical,)),
        Container(
          height: 230,
          width: 230,
          decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage("https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
          fit: BoxFit.cover,
          ),
          border:Border.all(width: 0.60),color: Colors.pink ),
        ),
        
           Container(
        height: 230,
        width: 230,
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage("https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
          fit: BoxFit.cover),
          color: Colors.black,
        ),
           ) 
             ],
        ),
      ),
      backgroundColor: Colors.grey,
    );    
  }
}