import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: Center(
         child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
             Column(
               children: [
                 Container(
                  height: 520,
                  width: 300,
                  //color: Color.fromARGB(49, 1, 11, 0),
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 1)),

                  child: Column(
                    children: [
                      Padding(padding:EdgeInsets.only(top: 50)),
                       Container(
                        child: Row(
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network('https://img.icons8.com/?size=96&id=118497&format=png',height: 60,width: 60,alignment: Alignment.center,),
                          ],
                        )
                       ),
                       SizedBox(height: 30,),
                       Column(
                        children: [
                          Center(
                            child: 
                            Container(padding: EdgeInsets.all(5),
                              height:160,
                              width: 280,
                             
                                child: const Column(
                                  children: [
                                    SizedBox(height: 5,),
                           TextField(
                              decoration: InputDecoration(
                              hintText: 'Mobile number or,email address',
                              label: Text('Mobile number or,email address'),
                              border: OutlineInputBorder()
                            ),

                            ),
                            SizedBox(height: 10,),
                            TextField(
                              //maxLength: 5,
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText:'Password',
                                label: Text('Password'),
                                border: OutlineInputBorder(),
                              ),
                            )

                                  ],
                                ),
                                ),
                                ),
                         
                        ],
                       ),
                       SizedBox(height:10),
                       Column(
                        children: [
                          Container(
                          
                            width: 250,
                          
                            child: ElevatedButton(onPressed: (){
                              //
                            },
                              style: ElevatedButton.styleFrom(
                              
                              backgroundColor:Colors.blue,
                              shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              )
                            ),
                      
                             child:const Text('Log In',
                            textAlign: TextAlign.center,
                            style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500),
                            )),
                          )
                        ],
                       ),
                       SizedBox(height: 10,),
                       Column(
                        children: [
                          Text('Forgotten Password?'),
                        ],
                       ),
                        SizedBox(height: 20,),
                        
                        Column(
                          children: [
                            ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Color.fromARGB(255, 196, 230, 240),
                                shape:RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50)
                                )
                              ),
                             child: const Text('Create new account',
                             style: TextStyle(color: Color.fromARGB(255, 20, 1, 149)),))
                          ],
                        ),
                      SizedBox(height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                      
                        Image.network('https://img.icons8.com/?size=160&id=x8xTNP7hQlte&format=png',width: 20,height: 20,),Text('Meta',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),)
                       ],
                      )
                    ], 
                  ),
                 ),
               ],
             )
          ],
         ),
        ),
      ),
    );
  }
}
