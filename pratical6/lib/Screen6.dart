import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Bal Thakrey"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Scrollbar(child: SingleChildScrollView(scrollDirection: Axis.horizontal,)),
            Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage("https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
                fit: BoxFit.cover),
                border: Border.all(width: 0.5),
                borderRadius: BorderRadius.circular(200),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 6,
                    blurRadius: 5,
                    offset: Offset(0,3),
                  )
                ]
                
              ),
            ),
            Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage("https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
                fit:BoxFit.cover ),border: Border.all(
                  width: 0.5),
                   borderRadius: BorderRadius.circular(200),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 6,
                    blurRadius: 5,
                    offset: Offset(0,3),
                  )
                ]
                
              ),

            )
          ],
        ),
      
      ),
      backgroundColor: Colors.cyanAccent
    );
  }
}