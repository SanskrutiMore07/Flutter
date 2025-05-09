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
          title: const Text("Assignment 06"),
        ),
        body:Align(
          alignment: Alignment.centerRight,
          child:Container(
            height: 250,
            width: 250,
            color: const Color.fromARGB(255, 126, 182, 211),
            //margin: const EdgeInsets.only(top: 200),
            alignment: Alignment.center,
            child: const Text("Flutter"),
          )
        
        ),
      ),
    );
  }
}
