import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 02'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
            color: Colors.lightGreenAccent,
            border: Border.all (color: Colors.black38),
            borderRadius: const BorderRadius.only(bottomRight: Radius.circular(40)),
            ),
          ),
        ),
      ),
    );
  }
}
