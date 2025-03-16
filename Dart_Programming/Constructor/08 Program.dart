class Student{
  String? Name = 'Maya';

Student(String name){
  this.Name =name;
  print("Constructor is called $Name");
}
}
void main()
{
  Student obj = new Student("Rahul");
}