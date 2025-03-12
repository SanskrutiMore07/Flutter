
//Static Variable
class EmployeeInfo{
  int? Emp_ID;
  String? Emp_Name;
  String? Emp_Address;

  static int? Salary=5000;

  EmployeeInfo(ID,Name,Address){
    Emp_ID = ID;
    Emp_Name = Name;
    Emp_Address = Address;
  }

   void display(){
   print("================********=================");
   print("ID Of Employee:${Emp_ID}");
   print("Name Of Employee:${Emp_Name}");
   print("Address Of Employee:${Emp_Address}");
   print("Salory Of Employee:${EmployeeInfo.Salary}");
   print("================********=================");
  }
}
void main(){
  EmployeeInfo  obj1 = new  EmployeeInfo(101,"Sai Patil","Satara");
  obj1.display();
  print(obj1.hashCode);
  EmployeeInfo  obj2 = new  EmployeeInfo(102,"Rahul Patil","Karad");
  obj2.display();
  print(obj2.hashCode);
  EmployeeInfo  obj3 = new  EmployeeInfo(103,"Amruta Patil","Kolhapur");
  obj3.display();
  print(obj3.hashCode);
   EmployeeInfo  obj4 = new  EmployeeInfo(104,"Arya Patil","Satara");
  obj4.display();
  print(obj4.hashCode);
}
