
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
   print("ID Of Employee:${Emp_ID}");
   print("Name Of Employee:${Emp_Name}");
   print("Address Of Employee:${Emp_Address}");
   print("Salory Of Employee:${EmployeeInfo.Salary}");
  }
}
void main(){
  EmployeeInfo  obj1 = new  EmployeeInfo(101,"Sai Patil","Satara");
  obj1.display();
  EmployeeInfo  obj2 = new  EmployeeInfo(102,"Rahul Patil","Karad");
  obj2.display();
}
