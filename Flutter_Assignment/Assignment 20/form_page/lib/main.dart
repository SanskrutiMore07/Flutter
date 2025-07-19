import 'dart:developer';
import 'package:flutter/material.dart';


void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
MainApp({super.key});

@override
State createState() => _MainAppState();

}

class _MainAppState extends State{
 TextEditingController playerIdControler = new TextEditingController();
 TextEditingController playerNameControler = new TextEditingController();
 TextEditingController playerRoleControler = new TextEditingController();
 TextEditingController playerUrlControler = new TextEditingController();
List<Map<String,dynamic>>playerInfoList =[];


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Players Details'),
          centerTitle: true,
         
        ),
        body: ListView(
          
          children:[
            Container(height: 500,
            width: 400,
            padding: const EdgeInsets.only(top: 50,bottom: 30),
            decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,
            ),
            ),
            
         child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 450,
                width: 600,
                decoration: BoxDecoration(border: Border.all(color: Colors.red)),
                //padding: const EdgeInsets.only(bottom: 10),
                margin:const EdgeInsets.only(bottom: 10),
        
                child: Row(
                  children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                        ///child: Center(child: Image.network(playerUrlControler.text ,fit: BoxFit.cover)),
                        child: Image.network(
                          playerUrlControler.text,
                          fit: BoxFit.fill,
                          errorBuilder: (context, error, stackTrace) {
                            return Center(child: Image.network('data:image/jpeg;base64,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'),);
                          },
                        ),
                          height: 400,
                          width: 200,
                          color: Colors.white,
                          
                          margin: const EdgeInsets.only(left: 15),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Row(
                        //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Container(
                          height: 400,
                          width: 350,
                          //color: Colors.amber,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(7)),
                          margin:const EdgeInsets.all(15),
                          padding: const EdgeInsets.all(10),
                          
                          child:Column(
                         //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          
                          children: [
                            SizedBox(height: 10),
                            Row(
                            children: [
                              Text('Player Image:'),
                              SizedBox(width: 10),
                              Expanded(
                                child: TextField(
                                
                                  style:const  TextStyle(fontSize: 15),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(15),
                                      borderSide: const BorderSide(
                                        color: Color.fromARGB(255, 6, 20, 224),
                                        width: 2.0,
                                        style: BorderStyle.solid
                                        
                                      )
                                    )
                                  ),
                                  controller: playerUrlControler,
                                  onChanged: (value) {
                                    setState((){
        
                                    });
                                    print(value);
                                    log(playerUrlControler.text);
                                  },
                                ),
                                
                                )
                            ],
                           ),
                            SizedBox(height: 10),
                           Row(
                            children: [
                              Text('Player Id:        '),
                              SizedBox(width: 10),
                              Expanded(
                                child: TextField(
                                  controller: playerIdControler,
                                  // onChanged: (value) {
                                   // print(value);
                                  //},
                                  style:const  TextStyle(fontSize: 15),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(15),
                                      borderSide: const BorderSide(
                                        color: Color.fromARGB(255, 6, 20, 224),
                                        width: 2.0,
                                        style: BorderStyle.solid
                                        
                                      )
                                    )
                                  ),
                                  onChanged: (value) {
                                    print(value);
                                    log(playerIdControler.text);
                                  },
                                ))
                            ],
                           ),
                            SizedBox(height: 10),
                           /// 2nd row
                           Row(
                            children: [
                              Text('Player Name:'),
        
                              SizedBox(width: 10),
                              Expanded(
                                child: TextField(
                                  controller: playerNameControler,
                                  // onChanged: (value) {
                                   // print(value);
                                  //},
                                  style:const  TextStyle(fontSize: 15),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(15),
                                      borderSide: const BorderSide(
                                        color: Color.fromARGB(255, 6, 20, 224),
                                        width: 2.0,
                                        style: BorderStyle.solid
                                        
                                      )
                                    )
                                  ),
                                  onChanged: (value) {
                                    print(value);
                                    log(playerNameControler.text);
                                  },
                                ))
                            ],
                           ),
                           SizedBox(height: 10),
                          ///3rd Row
                          
                          Row(
                            children: [
                              Text('Player Role:  '),
                              SizedBox(width: 10),
                              Expanded(
                                child: TextField(
                                  controller: playerRoleControler,
                                 // onChanged: (value) {
                                   // print(value);
                                  //},
                                  style:const  TextStyle(fontSize: 15),
                                  
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(10),
                                      
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius:BorderRadius.circular(15),
                                      borderSide: const BorderSide(
                                        color: Color.fromARGB(255, 6, 20, 224),
                                        width: 2.0,
                                        style: BorderStyle.solid
                                        
                                      )
                                    )
                                  ),
                                  onChanged: (value) {
                                    print(value);
                                    log(playerRoleControler.text);
                                  },
                                ))
                            ],
                           ),
                           ///button
                           SizedBox(height: 20),
                           ElevatedButton(onPressed: (){
                            playerInfoList.add(
                              {
                                "Image url":'${playerUrlControler.text}',
                                "Player No":'${playerIdControler.text}',
                                "Player Name":'${playerNameControler.text}',
                                "Player Role":'${playerRoleControler.text}',
                              }
                            );
                            playerUrlControler.clear();
                            playerIdControler.clear();
                            playerNameControler.clear();
                            playerRoleControler.clear();
                           setState(() {
                             
                           });
                           }, 
                           
                           child: const Text('Add Information',
                           textAlign: TextAlign.center,
                           style: TextStyle(
                            color: Colors.white,
                            fontWeight:FontWeight.w600,
                            fontSize: 20,
        
                           ),
                           ),
                           ),
                          ]
                         ),
                          
                        )
                      ],
                    ),
                      ],
                    )
                  ],
                ),        
              )
            ],
          )
          
          ),
            SizedBox(height: 20,),

            for(int index = 0;index<playerInfoList.length;index++)
            Column(
              children: [
              Container(
              height: 100,
              width: 500,
              margin: const EdgeInsets.only(top: 10,bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,width: 2,
                )
              ),

              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 100,
                        color: Colors.amber,
                        child: Image.network(playerInfoList[index]['Image url'],fit: BoxFit.fill,
                        ),
                        margin: const EdgeInsets.all(7),
                      ),
                      
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.only(top: 20,left: 10),
                        child: Text("Jersey No :${playerInfoList[index]['Player No']} \n Player Name :${playerInfoList[index]['Player Name']} \n Player Role :${playerInfoList[index]['Player Role']} "),
                      )
                    ],
                  )
                ],
              ),
            )
              ],
            )
          ]
        ),
      ),
    );
  }
}
