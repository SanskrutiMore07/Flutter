import 'package:flutter/material.dart';

class container_decoration extends StatefulWidget{

  @override
  State<StatefulWidget>createState()=> _container_decoration();
}
class _container_decoration extends State<container_decoration>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: const Text('container shadow'),),
    body: SingleChildScrollView(
      //scrollDirection:Axis.horizontal ,
       scrollDirection:Axis.vertical ,
      child: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          SizedBox(height: 20,),
           Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 45, 27, 250),
          ),
          SizedBox(width: 20,),
           Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 7, 255, 94),
          ),
          SizedBox(width: 20,),
           Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 45, 27, 250),
          ),
          SizedBox(width: 20,),
           Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 7, 255, 94),
          ),
        ],
      ),
    ),
    );
    
  }
}