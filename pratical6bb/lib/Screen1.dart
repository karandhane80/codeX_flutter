import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Container"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
        children: [
          Container(
            height: 400,
            
            margin: EdgeInsets.all(20),padding:EdgeInsets.all(50) ,
            color: Colors.pink,
            
            child: Column(
            
              children: [
                
                Center(
                  
                  child: Container(
                    
                    height: 300,
                    width: 300,
                  
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://pbs.twimg.com/media/EFyAEjEX0AETWuf.jpg"),
                      fit: BoxFit.fitHeight),
                    
                      
                      border: Border.all(color: Colors.amber,width: 3.0),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 25,blurRadius: 15,offset: Offset(9, 9),color: Colors.black
                        )
                      ]
                      
          
          
                    ),
                
                    ),
          
                  ),
            ],
            ),
            
          ),
          
          
        ],
      ),
      );
    
  }
}