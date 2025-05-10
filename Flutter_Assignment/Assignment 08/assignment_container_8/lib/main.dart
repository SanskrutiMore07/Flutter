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
          title: const Text("Assignment 08"),
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.pink,
          ),
          
        ),
      ),
    );
  }
}
