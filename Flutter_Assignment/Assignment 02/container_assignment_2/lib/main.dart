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
          title:const Text("Assignment 02")
          ),
        body: Row(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Container(
        margin: const EdgeInsets.only(top:10),  
        height: 250,
        width: 250,
        color:const Color.fromARGB(255, 238, 32, 10),
        )
          ],
        ),
      ),
    );
  }
}
