import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget>createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [Column(
            children: [Container(
          height: 100,
          width:1603,
          decoration: BoxDecoration(
            border: Border.all(
            color: Colors.blue,
            style: BorderStyle.solid,
            //width: 1
          ),
          ),
          child: Row(
            children: [
             const  Text('                                     '),
              Image.asset('forkLogo.png'),
              const Text('Fork Infosystems',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              const Text('                                                                                                                                                                                    '),
              const Text('Register',style: TextStyle(color: Colors.white,backgroundColor: Colors.blue,fontSize: 20,height: 1.5),),
        
            ],
          )
        ),
        Container(
          height: 80,
          width: 1603,
          decoration: BoxDecoration(border:Border.all(
            color: Colors.blue,
            style: BorderStyle.solid,
            //width: 2
          ) ),
           child: const  Center(
            child:Text('Home                Courses                 Contact ',style: TextStyle(fontSize: 15),),
          ),
        ),
        
        Container(
          height:400,
          width: 1603,
          //color: Colors.blue,
          decoration: BoxDecoration(
            color: Colors.blue,
              ),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.start,
               // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    color: Colors.blue,
                    margin: EdgeInsets.only(bottom: 60,right:100,left:200,top: 50),
                    child: Image.asset('ForkImage.png',fit: BoxFit.fill,),
                  ),
                  const   Column(
            children: [
              Text('\n\nOne of The Best Place To Learn Coding',style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('            FORK INFOSYSTEMS',style: TextStyle(fontSize:52,color: Colors.white,fontWeight: FontWeight.bold),),
              Text('                                                     ~Knowledge Is Interrelated',style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.normal),),
              Text('\n  ENQUARY  ',style: TextStyle( fontSize: 23,color: Colors.black,fontWeight: FontWeight.bold,backgroundColor:Color.fromARGB(255, 0, 200, 255),height:1.5,
              ),) 
            ],
          )
                 ],
                ),
               ),
               Container(
                //height: 180,
                width: 1603,
                color: Colors.white,
                child: const Row(children: [
                  Text('                                                            Our Course Speciality',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  Text(' '),
                  Text('\n\n\nThese Are The Some Key Features Of The Courses'),
                ],),
               )
               ],
             ),
        ],
        ),
      ),
    );
  }
}

  

