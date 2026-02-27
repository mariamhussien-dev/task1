import 'dart:io';
void main(){
print(" Enter number of rows : ");
String? input= stdin.readLineSync();
int? rows=int.parse(input!);

for(int i = 1; i<= rows; i++){
  
    print(" * " * i );
  
}
}