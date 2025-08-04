import 'package:flutter/material.dart';

class foreach extends StatefulWidget{

  @override
  State<StatefulWidget>createState()=> _foreach();
}
class _foreach extends State<foreach>{

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
int cnt =1;

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: const Text('container shadow'),),
   /* body:ListView(
      
        
          children:containers.map((e){
            print("${cnt++}");
            return e;
          }).toList(),     
      
    ),*/
    body: ListView.builder(
      itemBuilder: ((context,index){
        print(index);
    return containers[index];
  }),
    ),
    );
    
  }
}