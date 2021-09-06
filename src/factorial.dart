import 'dart:io';

int factorial(n) {
  if (n == 0 || n == 1)
    return 1;
  else
    return n * factorial(n - 1);
}

main() {
  print("\t\tWELCOME!!\n");
  stdout.write("ENTER FACTORIAL YOU WANT TO COMPUTE: ");
  var num = int.parse(stdin.readLineSync().toString());
  stdout.write("THE FACTORIAL OF $num IS: ");
  print(factorial(num));
}
