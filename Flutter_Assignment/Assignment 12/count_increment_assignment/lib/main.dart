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
  int no =21;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignmrnt 12'),
          centerTitle: true,
        ),
        body: Center(
          child:InkWell(onTap: () {
            no++;
            print('Fork Infosystem');
            setState(() {
              
            });
          },
          child: Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            child: Center(child: Text('$no'),),
          ), ),
      ),),
    );
  }
}