import 'dart:io';

void main(){
  while (true){
  print("Enter first number :");
  String? input1 = stdin.readLineSync();
  if (input1 == "exit"){
    print( " program ended");
    break;
  }
  int? number1= int.parse(input1!); 

  print("Enter second number");
   String? input2 = stdin.readLineSync();
  int? number2= int.parse(input2!); 
   
  print ("Enter operation (+, -, *, /): ");
  String? operation= stdin.readLineSync();

  if(operation == "+"){
  print ("Result : ${ number2 + number1}");
 }
 else if( operation == "-"){
  print("Result: ${ number1 - number2}");
 }
   else if( operation == "*"){
  print("Result: ${ number1 * number2}");
 }
  else if( operation == "/"){
  print("Result: ${ number1 / number2}");
 } else{
  print (" invalid operation ");
 }

}
}
