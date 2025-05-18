//Palandrom Number
import 'dart:io';

void main() {
  int? No = 0, dig = 0,rev = 0,temp = 0;

  stdout.write("Enter A Number :");
  No = int.parse(stdin.readLineSync()!);

    temp = No;
    while (temp! > 0) {
    dig = temp % 10;
    rev = (rev! * 10) + dig;
    temp = temp ~/ 10;

    print('Revers Number of Given Number is $rev');
  }

  if (rev == No) {
    print("\n Given Number Is Palandrom.");
  } else {
    print("\n Given No Is Not Palandrom.");
  }
}