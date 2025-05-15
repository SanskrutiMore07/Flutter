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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 17'),
          backgroundColor:const Color.fromARGB(255, 17, 94, 20),
          centerTitle: true,
        ),
        body:Row(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [Column(
             children: [Container(
              height: 47,
              width: 250,
              margin: const EdgeInsets.only(top: 145),
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 159, 180, 135),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.green,
                  style: BorderStyle.solid,
                  width: 5,
               )
             ),
             child:const Center(
              child: Text('Strawberry Pavlava',style: TextStyle(color: Colors.white,fontSize: 20,),),
             ),
           ),
 
            Container(
              height: 200,
              width: 250,
             // margin: const EdgeInsets.all(8),
             margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 187, 211, 160),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.green,
                  style: BorderStyle.solid,
                  width: 5,
                )
              ),
              child: const Center(
                child: Text('Povlova is meringue-based dessert named after the Russian balleirne Anna Pavlova. Pavlova feaures a crust and soft,light inside,tapped with fruit and whipped cream.',style: TextStyle(color: Color.fromARGB(255, 1, 29, 51),fontSize: 20),textAlign:TextAlign.start,),
              ),
            ),

          
            Container(
              height: 40,
              width:250,
              margin:const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 187, 211, 160),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.green,
                  style: BorderStyle.solid,
                  width: 5,
                )
              ),
              child: const Row(
               children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Text('                  170 Reviews')],
                  //children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Text('170 Reviews',textAlign: TextAlign.center,)],
              ),
            ),
            //row

            Container(
              height: 100,
              width: 250,
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 192, 218, 163),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(
                  color: Colors.green,
                  style: BorderStyle.solid,
                  width: 5),
              ), 
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('      '), 
                  Column(
                    children: [
                      Icon(Icons.rectangle),
                      Text('   '),
                      Text('PREP'),
                      Text('25 mm'),
                    ],
                  ),
                  Text('           '),
                   Column(
                    children: [
                      Icon(Icons.alarm),
                      Text('   '),
                      Text('COOK'),
                      Text('1 HR'),
                    ],
                  ),
                  Text('               '),
                   Column(
                    children: [
                      Icon(Icons.food_bank_rounded),
                      Text('   '),
                      Text('FEED'),
                      Text('4-6'),
                    ],
                  ), 
                ],
              ),
            )
           ],
         ),Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(
            height: 420,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
                color: Colors.green,
                width: 5
              )
            ),
            child: Image.asset('assets/cakeImage.jpg',fit: BoxFit.fill,),
          )],
         )],
         
        ),
    
      ),
    );
  }
}



