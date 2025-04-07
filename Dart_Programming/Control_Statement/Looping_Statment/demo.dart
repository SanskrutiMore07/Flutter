    //Parameterized Constructor With Default values

class Student{
  
   static String? name = 'maya';
  

  Student(){
    print("in constructor");
  }
}


void main()
{
  //print('${Student.name}'); // (maya aadhi print honar static mule he pahil print zal ani mg constructor la call gela.)
  Student obj1 = new Student();
 // print('${Student('shanker').runtimeType}');
  //print('${obj1.name}');
  
}