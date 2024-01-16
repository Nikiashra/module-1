import 'dart:io';
void main()
{
  print ("Enter any number");
  int num = int.parse(stdin.readLineSync().toString());

  switch(num)
      {
    case 1: print("your Selected language is english");
    case 2: print("your Selected language is hindi");
    case 1: print("your Selected language is gujartai");
  }

}
