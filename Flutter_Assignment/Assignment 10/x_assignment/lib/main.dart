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
          title : const Text('X Assignment'),
          centerTitle: true,
          backgroundColor:const Color.fromARGB(255, 161, 45, 176),
          titleTextStyle:const TextStyle(fontStyle:FontStyle.italic,fontSize:20,color:Colors.white ),
        
        ),
        body: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 159, 198, 150),
                ),
                Container(
                  height: 200,
                  width: 200,
                  //color: Color.fromARGB(255, 55, 53, 53),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 216, 216, 123),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  //color: Colors.red,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 55, 53, 53),
                ),
                Container(
                  height: 200,
                  width: 200,
                  //color: Color.fromARGB(255, 24, 170, 24),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 150, 227, 214),
                ),
                Container(
                  height: 200,
                  width: 200,
                 // color: Color.fromARGB(255, 55, 53, 53),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 199, 129, 173),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
