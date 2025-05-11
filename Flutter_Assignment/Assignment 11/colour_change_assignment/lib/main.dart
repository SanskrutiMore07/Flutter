import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget> {
  bool isTrue = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Fork Infosystem !!!!"),
          centerTitle: true,
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              print('HIii Students!!!');
              isTrue = !isTrue;
              setState(() {
                
              });
            },
            child: Container(
              height: 200,
              width: 200,
              color: isTrue ? Colors.amber : Colors.blue,
              child: const Center(
                child: Text('Fork Infosystem'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
