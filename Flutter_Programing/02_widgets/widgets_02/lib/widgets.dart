import 'package:flutter/material.dart';

class widgetsPage extends StatefulWidget{

  @override
  State<StatefulWidget>createState()=> _widgetsPageState();
}
class _widgetsPageState extends State<widgetsPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: const Text('widgets Part 02'),),
    /*body: Center(  /// Fount Style Part
      child: 
       RichText(text: const
    TextSpan (
      text: "Ganpati",
      style: TextStyle(
        color: Colors.amber,
        fontWeight: FontWeight.bold,
        fontSize: 55,
        fontFamily: "myfonts"
      ),
      children: [
        TextSpan (
      text: " Bappa",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 55,
        //fontFamily: "myfonts"
      ),
        ),
         TextSpan (
      text: " Morya",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 55,
        fontFamily: "myfonts"
      ),
        ),
      ]
    )
    ),
    )*/
    //**************/
    //Image Decoration
    body: Center(
     /*child: Container(
      height: 250,
      width: 200,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(250),
      border: Border.all(color:Colors.red ,width: 5),
      image:DecorationImage(image: AssetImage('\msDhoni.jpg',)) 

      ),
      //color: Colors.amber,
       //child: Image.asset('\msDhoni.jpg',fit: BoxFit.contain,),

       
     ),*/

     //01 Clipovel

    /*child: ClipOval(child: 
     SizedBox(
      height: 500,width: 500,
      child: Image.asset('\msDhoni.jpg',fit: BoxFit.contain,), 
     )),*/

     //02 ClipRRect

      /*child: ClipRRect( 
      borderRadius: BorderRadius.circular(500),
      child: SizedBox(
        height: 500,width: 500,
      child: Image.asset('\msDhoni.jpg',fit: BoxFit.fill), 
      ),
     ),*/
    //***************/

    //03 CircleAvatar

    child: Container(
   // width: 200,height: 200,
    //decoration: BoxDecoration(color: Colors.amber),
      child: CircleAvatar(
       radius: 50,
        backgroundImage: AssetImage('\msDhoni.jpg'),
      ),
    ),
    ),
    );
  }
}