import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class calculatorPage extends StatefulWidget{

  @override
  State<StatefulWidget>createState()=> _calculatorPage();
}
class _calculatorPage extends State<calculatorPage>{

 TextEditingController num1Controller = TextEditingController();
  TextEditingController num2Controller = TextEditingController();

  double result =0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: const Text('Calculator',
    style: TextStyle(
      color: Color.fromARGB(255, 115, 0, 38),
      fontSize: 25,
      fontWeight: FontWeight.w900,
      ),),centerTitle: true,
      backgroundColor: Color.fromARGB(255, 236, 200, 212),),
    body:Center(
      child: Container(padding: const EdgeInsets.all(10),
        height: 400,
        width: 300,
        decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 255, 0, 89)),borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          children: [
           TextField(
            controller: num1Controller,
            decoration: InputDecoration(labelStyle:const TextStyle(color:  Color.fromARGB(255, 244, 100, 148)),
              labelText: "Enter Number 1",
           border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5)),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide:const BorderSide(
                color: Colors.pink,width:2,style: BorderStyle.solid
              )
            )
           ),
           keyboardType: TextInputType.number, 
           inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      
           ),
           SizedBox(height: 25,),
           TextField(
            controller: num2Controller,
            decoration: InputDecoration(labelStyle:const TextStyle(color:  Color.fromARGB(255, 244, 100, 148)),
              labelText: "Enter Number 2",
           border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5)
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide:const BorderSide(
                color: Colors.pink,width:2,style: BorderStyle.solid
              )
            )
           ), 
             keyboardType: TextInputType.number,   
             inputFormatters: [FilteringTextInputFormatter.digitsOnly],
             
           ),
           const SizedBox(height: 30,),
           //buttons
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                   Text('+');
                    setState(() {
                     result =double.parse('${num1Controller.text}')+double.parse(num2Controller.text);
                    });
              }, 
              child:Text("+",style: TextStyle(fontSize:25)),style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),),
             
               ElevatedButton(onPressed: (){
                   Text('-');
                    setState(() {
                     result =double.parse('${num1Controller.text}') - double.parse(num2Controller.text);
                    });
              }, 
              child:Text("-",style: TextStyle(fontSize:25)),style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),),

              ElevatedButton(onPressed: (){
                   Text('*');
                    setState(() {
                     result =double.parse('${num1Controller.text}') * double.parse(num2Controller.text);
                    });
              },  
              child:Text("*",style: TextStyle(fontSize:25)),style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),),

               ElevatedButton(onPressed: (){
                   Text('/');
                    setState(() {
                     result =double.parse('${num1Controller.text}') / double.parse(num2Controller.text);
                    });
              }, 
              child:Text("/",style: TextStyle(fontSize:25)),style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),),
            ],
           ),
           const SizedBox(height: 40,),
           //result box

           Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height:80,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pinkAccent,width:5),
                    borderRadius: BorderRadius.circular(30),
                    ),
                   child: Row (mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("$result"),
                    ],
                   ),
              )
            ],
           )
          ],
        ), 
      ),
    ),
    );  
  }
}