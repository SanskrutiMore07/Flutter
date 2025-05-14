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
          centerTitle: true,
          backgroundColor: Colors.black,
          //titleTextStyle: Colors.white,
        ),
        body: Center(
         child: Container(
          height: 500,
          width: 500,
          color: Colors.blueGrey,
          child: Image.asset('assets/NPPS.jpg',fit: BoxFit.fill,),
         ),
        ),
      ),
    );
  }
}

 

