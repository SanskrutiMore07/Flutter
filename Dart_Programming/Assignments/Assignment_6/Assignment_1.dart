//Create Program To Chech Number Is Prime Or Not Prime

import 'dart:io';

void main(){                ///Entry Point Function
  print('Enter A Number To Find Given Number Is Prime Or Not');
  int? num =int.parse(stdin.readLineSync()!);

  if(isNoPrime(num)){             //Function
    print('$num is a prime number.');
  }
  else{
    print('$num is Not prime number.');
  }
}

bool isNoPrime(int num){ 
int i=0;
for(i=2;i<=num/2;i++){
  if(num % i == 0){
    return false;
  }
}
 return true;
}