import 'dart:io';

void main(){

  num No = 0, rem = 0,temp = 0,sum =0;
  print('Enter A Number :');
  No = int.parse(stdin.readLineSync()!);

  temp = No;

  while(temp!=0){
    rem = temp % 10;
    sum += (rem*rem*rem);
    temp ~/= 10;
  }

  if(No == sum){
    print('$No is Armstrong number .');
  }
  else{
    print('$No is Not Armstrong number .');
  }
}