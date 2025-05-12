import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget>{
   bool iscolorPurpal = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 13'),
          centerTitle: true,
        ),
        body: Center(
          child:InkWell(
            onTap: () {
            setState(() {
              iscolorPurpal =!iscolorPurpal;
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color:iscolorPurpal? const Color.fromARGB(255, 238, 93, 238): const Color.fromARGB(255, 145, 218, 28),
              ),
              const SizedBox(width:50),
              Container(
                height: 200,
                width: 200,
                color: iscolorPurpal? const Color.fromARGB(255, 24, 107, 140): const Color.fromARGB(255, 149, 26, 77),
              ),
            ],
          ),
          )
        ),
      ),
     );
  }
}
  

