import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.airplay_sharp
        ),
        centerTitle: true,
        title: Text("Snapchat"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
body: 
Center(
  child:   Container(
     width: 250,
  color: Colors.deepPurpleAccent,
   child: Column(
     children: [
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,),
       Row(
        
        crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Row(
             children: [
               Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100)
                    ),
                  )
                ],
               ),
             ],
           ),
         ],
       ),
     ],
   ),

  
    ),
  
  ),

        
          
        
      
        

        
      
    );
  }
}
