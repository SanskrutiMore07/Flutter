import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment 07"),
          centerTitle: true,
        ),
        body:Align(alignment: Alignment.bottomLeft,
        child: Container(
          height: 200,
          width: 200,
          color: const Color.fromARGB(255, 235, 201, 100),
        ),
        )
      ),
    );
  }
}
