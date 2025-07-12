import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> techAndFounder = [
      "C = Dennies Riche",
      "Cpp = Strostrump",
      "Dart = Larse Back",
      "javaScript = breden each"
    ];
    //techAndFounder.forEach((String element) {
      //print(element);
    //});
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tech And Founder'),
          centerTitle: true,
        ),
        body: Center( 
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              for(int index =0; index<techAndFounder.length;index++)
              Text(techAndFounder[index]),

            ],
          )
        ),
      ),
    );
  }
}
