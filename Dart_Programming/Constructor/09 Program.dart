class Student{
  String? Name = 'Maya';

Student(this.Name){
  print("Constructor is called ${this.Name}");
}
}
void main()
{
 Student("Rahul");
 print('${Student('Shanker').runtimeType}');
}