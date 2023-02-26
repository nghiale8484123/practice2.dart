import 'dart:io';

void main()
{
  var a = 5;
  if (a > 0) {
    print(" $a là số dương");
  } 
  else if (a < 0) {
    print(" $a là số âm ");
  }
  else if (a == 0) {
    print(" $a bằng 0");
  }
}