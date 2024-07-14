import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text("Yahoo"),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(

        child: Container(
          height: 250,
          width: 250,
          color: Colors.black,
        
        
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 5, 252, 79),
                  margin: EdgeInsets.all(20),
                ),Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Color.fromARGB(255, 6, 188, 243),
                  margin: EdgeInsets.all(20),
                ),
              ],
            ),
          ),
        ),
      ),
      );

    
  }
}