
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState()=>_MainAppState();
}
class _MainAppState extends State{

TextEditingController titleController = TextEditingController();
TextEditingController workController = TextEditingController();

List<Map<String,dynamic>>NodeList =[];

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Daily Routine',style: TextStyle(fontSize:25),),centerTitle: true,backgroundColor:Colors.amber,),
        body:Column(
          children: [
           const SizedBox(height: 10,),

                for(int index =0; index<NodeList.length;index++)

              ListTile(
                leading:const Icon(Icons.work_history,color: Colors.green,),
                 //title: Text(NodeList[0]["Title"]),
                 title: Text('${NodeList[index]['Task']}'),
                 subtitle: Text(NodeList[index]['Work']),

                 trailing: Column(children: [
                  Icon(Icons.edit,color: Colors.blue,),
                  Icon(Icons.delete,color: Colors.redAccent,)
                 ],),
              )
          ],
        ),
        
        floatingActionButton:Builder(builder: (BuildContext context)=>
         FloatingActionButton(onPressed: () { 
         
          showModalBottomSheet(context: context, 
          builder: (BuildContext context){
            return Container(
              color: Color.fromARGB(255, 223, 214, 187),
              height: 400,
              width: 200,
              child: Center(child: Padding(
                padding: EdgeInsets.all(15),
               child: Column(
                children: [
                  SizedBox(height: 10,),
                  TextField(
                     decoration:const InputDecoration(
                    label:Text('Subject'),
                    //alignLabelWithHint: true,
                    border: OutlineInputBorder(),  
                  ),
                controller:titleController,
                                  onChanged: (value) {
                                   
                                    print(value);
                                    print(titleController.text);
                                  },
                  ),

                  SizedBox(height: 10,),

                   TextField(
                    maxLines: 3,
                     decoration:const InputDecoration(
                    label:Text('Work States'),
                    alignLabelWithHint: true,
                    border: OutlineInputBorder(),  
                  ),
                controller:workController,
                                  onChanged: (value) {
                                    
                                    print(value);
                                    print(workController.text);
                                  },
                  ),
                  SizedBox(height: 20,),

                 ElevatedButton(onPressed: (){
                  NodeList.add(
                    {
                      "Task":'${titleController.text}',
                      "Work":'${workController.text}',
                    }
                  );
                  titleController.clear();
                  workController.clear();
                  setState(() {
                    
                  });
                 },
                  child:const Text('Save Data',textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,fontSize: 25,),))
                ],
                
               ),
              )), 
              
            );
            
          });
        },
        child: const Icon(Icons.add_alarm_outlined,color: Colors.amber,),
        ),
        //bottomNavigationBar: Container(height: 200,width: 200,color: Colors.amber,),
      ),
    ),);
  }
}
