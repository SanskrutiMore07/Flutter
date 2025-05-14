import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() =>_MyAppState();
}

class _MyAppState extends State<StatefulWidget>{
@override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 15'),
          centerTitle: true,
          backgroundColor: Colors.black,
          titleTextStyle:const TextStyle (fontSize: 40,color: Colors.white),
        ),
        body: Center(
         child: Container(
          height: 500,
          width: 600,
          color: Colors.amber,
          child:Image.network('https://images.indianexpress.com/2023/08/Neymar-1.jpg',fit:BoxFit.fill,),
         ),
        ),
      ),
    );
  }
}
  

