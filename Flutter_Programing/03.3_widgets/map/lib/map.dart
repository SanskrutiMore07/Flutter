import 'package:flutter/material.dart';

class maplist extends StatefulWidget{

  @override
  State<StatefulWidget>createState()=> _maplist();
}
class _maplist extends State<maplist>{

List<Widget>containers = [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          SizedBox(height: 10,),
           Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 45, 27, 250),
          ),
          SizedBox(height: 10,),
           Container(
            height: 200,
            width: 200,
            color: const Color.fromARGB(255, 7, 255, 94),
          ),
          
          
        ];


  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: const Text('container shadow'),),
    body:Column(
      
        children:containers.map((e) => e).toList()      
    ),
    );
    
  }
}