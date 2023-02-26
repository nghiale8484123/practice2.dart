import 'dart:io';

void main()
{
  int a, b;
  stdout.write('Value a: ');
  a = int.parse(stdin.readLineSync()!);
  stdout.write('Value b: ');
  b = int.parse(stdin.readLineSync()!);
  print('Before swapping');
  print('a = $a,b = $b');
  a = a + b;
  b = a - b;
  a = a - b;
  

  print('After swapping');
  print('a = $a,b = $b');

}