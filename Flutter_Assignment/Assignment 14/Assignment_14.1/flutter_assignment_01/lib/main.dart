import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget>createState() =>_MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 1'),
          centerTitle: true,
        ),
        body: Center(
          child: 
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  border:Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30)
                )
              )
          ),
        ),
      );
  }
}
  

