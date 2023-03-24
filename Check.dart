import 'dart:io';
void main(){
  print("Enter Value:");
  double? n1 = double.parse(stdin.readLineSync()!);
  if(n1>100){
   print("$n1 is Greater than 100!");
  } else if(n1<100){
    print("$n1 is less than 100!");
    if(n1%2==0){
      print("Value is Even Number!");
    }else{
      print("Value is Odd Number!");
    }
  }  
  }