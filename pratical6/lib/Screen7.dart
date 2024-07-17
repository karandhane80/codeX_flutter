import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Balasaheb"),
        backgroundColor: Colors.redAccent,
      ),
      
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              image: NetworkImage(
                                'https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs=',
                              ),
                              fit: BoxFit.cover))),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Balasaheb",
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        "Founder of shivcena",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 2,
              color: Colors.green,
            ),
            Container(
              height: 500,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
            
            Container(
              height: 500,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
              fit: BoxFit.cover    ),
                  color: Colors.amber),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}