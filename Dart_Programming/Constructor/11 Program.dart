class Student{
  String? Name;
  int? Age;
  int? rollNumber;
  String? className;
  int? phoneNumber;

Student(String Name,int Age,int rollNumber,String className,int phoneNumber,){
  print("Constructor is called");
  this.Name =Name;
  print(Name.hashCode);
  this.rollNumber=rollNumber;
  this.Age=Age;
  this.className=className;
  this.phoneNumber=phoneNumber;
}
}
void main()
{
  Student obj = new Student("Sayali", 21, 9097, "BCS 3", 7058245128);
  print(obj.Name);
  print(obj.Name.hashCode);
  print(obj.rollNumber);
  print(obj.rollNumber.hashCode);
  print(obj.className);
  print(obj.className.hashCode);
  print(obj.Age);
  print(obj.Age.hashCode);
  print(obj.phoneNumber);
  print(obj.phoneNumber.hashCode);
}