void main(){
  List numberlist=['Om','Raj','Sakshi','Ravi'];
  numberlist.add('Rahul');
  numberlist.addAll(['Sahil','Sagar']);

  numberlist.remove('Om');
  numberlist.removeAt(2);
  for(int i = 0; i<numberlist.length;i++){
  print(numberlist[i]);
  }
}