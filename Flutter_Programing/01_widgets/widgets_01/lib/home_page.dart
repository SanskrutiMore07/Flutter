import 'dart:math';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget{

  @override
  State<StatefulWidget> createState()=> _HomepageState();
}
class _HomepageState extends State<Homepage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(title:const Text('Flutter 1St App'),),
       // Text Widget--
       // body: const Center(child: Text('Jay Shree Ganesh!!',
       // style: TextStyle(color: Colors.amber,fontSize: 50),)),

       //******************

       //Text.rich--

      /* body:const Center(
        child: 
        Text.rich(
          TextSpan(
          text: 'Ganpati',
          style: TextStyle(
          fontSize: 40,fontWeight: FontWeight.w500
          ),
          children: [
              TextSpan(
                text: ' Bappa',
                style: TextStyle(
                fontSize: 40,fontWeight: FontWeight.w500,color: Colors.amber
          )
        ),
              TextSpan(
                text: ' Moryaa!!',
                style: TextStyle(
                fontSize: 40,fontWeight: FontWeight.w500,color: Color.fromARGB(255, 16, 133, 200)
          )
        ),
          ]
        ),
        ),
        ),*/

        //**************** */

        //RichText--

        /*body: Center(
          child:
          RichText(text:
           TextSpan(
            text: 'Ganpati',
            style: TextStyle(
              fontWeight: FontWeight.w500,fontSize: 55),
              recognizer: TapGestureRecognizer()..onTap=(){
                    Text('ganpati Text Pressed');
              },
            
            children: [
              TextSpan(
                text: ' bappa',
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 55,color: Colors.amber)
              ),
               TextSpan(
                text: ' Morya',
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 55,color: Color.fromARGB(255, 8, 175, 17))
              ),
            ]
          )),
           
          
        ),*/

        //**************/

        //SelectebleText

         /*body: Center(
          child:
          SelectableText("Ganpati Bappa",
           style: TextStyle(fontWeight: FontWeight.w500,fontSize: 55,color: Colors.amber)
)
         ),*/

         //********************/

         //SelectebleText.rich

         body: Center(
          child:
          SelectableText.rich(
            TextSpan(
              //text: 'Ganpati',
              children: [
                TextSpan(
                  text: 'Ganpati',
                  style: TextStyle(fontWeight: FontWeight.w500,fontSize: 55,color: Colors.amber)

                ),
                TextSpan(
                  text: ' Bappa',
                  style: TextStyle(fontWeight: FontWeight.w500,fontSize: 55,color: Colors.green)

                )
              ]
            )
          ),
         ),

      );
  }
}