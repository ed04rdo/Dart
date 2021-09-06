import 'dart:io';

int fibonacci(n) {
  if (n == 1)
    return 0;
  else if (n == 2 || n == 3)
    return 1;
  else
    return fibonacci(n - 1) + fibonacci(n - 2);
}

main() {
  stdout.writeln("\t\tWELCOME!!\n");
  stdout.writeln("**WE ASUME FIRST TERM OF THE SEQUENCE IS 0**");
  stdout.write("WHICH TERM OF THE SEQUENCE DO YOU WANT? ");
  var term = stdin.readLineSync();
  print("THE $term TERM OF THE SEQUENCE IS: ");
  print(fibonacci(int.parse(term.toString())));
}
