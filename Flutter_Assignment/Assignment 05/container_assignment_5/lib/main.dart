import 'dart:math';

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
          title: const Text("Assignment 05"),
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            color:const Color.fromARGB(255, 253, 29, 238),
          ),
        ),
      ),
    );
  }
}
