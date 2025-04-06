class Test{
  final String? name;
  final int? no;

  const Test(this.name,this.no);
 
}
void main(){
  Test obj1 = const Test('Rahul', 1);
  Test obj2 = const Test('sahil', 2);
   
  print(obj1.hashCode);
  print(obj2.hashCode);
}