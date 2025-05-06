void main(){
  List numberlist=['Om','Raj','Sakshi','Ravi'];
  numberlist.add('Rahul');
  numberlist.addAll(['Sahil','Sagar']);
  numberlist.addAll(['Sahil','Sagar']);

 numberlist= numberlist.toSet().toList();

  for(int i = 0; i<numberlist.length;i++){
  print(numberlist[i]);
  }
}