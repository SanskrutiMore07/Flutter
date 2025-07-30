import 'package:flutter/material.dart';

class calculator extends StatefulWidget{

  @override
  State<StatefulWidget> createState()=> _calculatorState();
}
class _calculatorState extends State<calculator>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      //appBar: AppBar(title: const Text('Mr Tip Calculator'),),
      body: Container(width: 400,padding: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
       border: Border.all(color: Colors.black),
        color:const Color.fromARGB(55, 244, 172, 220)),
        // coln 1
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(//margin: EdgeInsets.all(10),
                  height: 120,width:350,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/cap_img.jpg'),
                     const Column (mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         Row(
                            children: [
                              Text('Mr',style: TextStyle(fontWeight: FontWeight.w600),),
                              Text('Tip',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900),)
                            ],
                         ),
                          Text('  Calculator',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800),)
                        ],
                      )
                    ],   
                  ), 
                  ),
                ],
            ),
            // coln 2
            Column(
              children: [
                Container(padding: const EdgeInsets.all(20),
                margin:const EdgeInsets.all(10),
                  height: 210,width: 300,decoration: BoxDecoration(
                  //border: Border.all(color: Colors.black),
                  color:const Color.fromARGB(250, 255, 254, 254),borderRadius: BorderRadius.circular(20)),
                  child:const Column(
                    children: [
                      Text('Total p/person',style: TextStyle(fontWeight: FontWeight.w900),),  
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //Icon(Icons.attach_money,size:20,color: Color.fromARGB(255, 2, 0, 0),),SizedBox(height:50,),
                          Text('\$', 
                          style: TextStyle(fontFamily: "myfonts",fontWeight: FontWeight.w900,fontSize: 25,color: Colors.black),),
                          Text('000',
                          style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900,fontFamily: "myfonts",color: Colors.black),),SizedBox(height: 2,)
                        ],
                      ),
                      Text('______________________________'),
                      SizedBox(height: 5,),
                      Text('Total bill                                  Total tip',style:TextStyle(fontFamily: "myfonts",color: Colors.black,fontWeight: FontWeight.w600),),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.attach_money,color: Color.fromARGB(255, 16, 162, 220),),Text('000',style: TextStyle(color: Color.fromARGB(255, 16, 162, 220),fontWeight: FontWeight.w900,fontSize:30,fontFamily: "myfonts"),),SizedBox(width:100,),
                          Icon(Icons.attach_money,color: Color.fromARGB(255, 16, 162, 220),),Text('000',style: TextStyle(color: Color.fromARGB(255, 16, 162, 220),fontWeight: FontWeight.w900,fontSize:30,fontFamily: "myfonts"),)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            // row 3
            SizedBox(height: 10,),
          Row(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [ const  Padding(padding: EdgeInsets.only(left:19)),
               const Column(
                  children: [
                    Text('Enter',style: TextStyle(fontWeight: FontWeight.w900,fontFamily: "myfonts"),),
                    Text('    your bill',style: TextStyle(fontFamily: "myfonts"),),
                  ],
                ),
                const SizedBox(width: 20,),
                Row(
                  children: [
                    Container(
                      height: 50,width: 220,decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadius.circular(5),border: Border.all(color: Colors.white)),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: '\$',hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.w900,fontFamily: "myfonts"),
                          border: OutlineInputBorder(),),
                      ),
                    )
                  ],
                ) 
                ],
            ),
            //row 4
            SizedBox(height: 20,),
            Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [const  Padding(padding: EdgeInsets.only(left:30)),
              const  Column(
                  children: [
                    Text('Choose',style: TextStyle(fontWeight: FontWeight.w900,fontFamily: "myfonts"),),
                    Text('your tip',style: TextStyle(fontFamily: "myfonts"),),
                  ],
                ),
               const SizedBox(width: 30,),
                Row(
                  children: [
                    SizedBox(
                      height: 50,width: 65,
                      child: ElevatedButton(onPressed: (){}, 
                      style:ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 16, 162, 220),
                      ),
                      child: const Text('10%',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w900),)),
                    ),
                    const SizedBox(width: 10,),
                     SizedBox(
                      height: 50,width: 65,
                      child: ElevatedButton(onPressed: (){},
                       style:ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 16, 162, 220),
                      ),
                       child: const Text('15%',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w900),)),
                    ),
                  const  SizedBox(width: 10,),
                     SizedBox(
                      height: 50,width: 65,
                      child: ElevatedButton(onPressed: (){},
                       style:ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 16, 162, 220),
                      ),
                       child:const Text('20%',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w900),)),
                    )
                  ],
                )
              ],
            ),
            //row 5
           const SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
             children: [const  Padding(padding: EdgeInsets.only(left: 75)),
              SizedBox(
                height: 45,
                width: 215,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                backgroundColor:const Color.fromARGB(255, 16, 162, 220),
                ),
                 child:const Text('Custom tip',style: TextStyle(fontSize:15,fontWeight: FontWeight.w600,fontFamily: "myfonts"),)),
              )
             ], 
            ),
            // row 6
           const SizedBox(height: 30,),
             Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [const  Padding(padding: EdgeInsets.only(left:25)),
                const Column(
                  children: [
                    Text('Split',style: TextStyle(fontWeight: FontWeight.w900,fontFamily: "myfonts"),),
                    Text('the total',style: TextStyle(fontFamily: "myfonts"),),
                  ],
                ),
               const SizedBox(width: 30,),
                Row(
                  children: [
                    SizedBox(
                      height: 50,width: 65,
                      child: ElevatedButton(onPressed: (){}, 
                      style:ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 16, 162, 220),
                      ),
                      child:const Icon(Icons.remove,size:30,)
                      ),
                    ),
                     SizedBox(
                      height: 50,width: 85,
                      child: ElevatedButton(onPressed: (){},
                       style:ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 248, 252, 253),
                      ),
                       child: const Text('2',style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.w900),)),
                    ),
                     SizedBox(
                      height: 50,width: 65,
                      child: ElevatedButton(onPressed: (){},
                       style:ElevatedButton.styleFrom(
                        backgroundColor:const Color.fromARGB(255, 16, 162, 220),
                      ),
                       child: const Icon(Icons.add,size: 30,)),
                    )
                  ],
                )
              ],
            ),
          ],   
        ),
      )
    );
  }
}