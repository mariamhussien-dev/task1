import 'dart:io';
void main(){
   const int busSeats = 12;
  int remainingSeats = busSeats; 

  while (true) {
    
    print("Enter group size:");
    String? input = stdin.readLineSync();

    if (input == "0") {
      print("All buses are handled. Program ended.");
      break;
    } else {
      
      int? groupSize = int.parse(input!);

      if (groupSize <= remainingSeats) {
        remainingSeats -= groupSize;
        print("Seats remaining: $remainingSeats\n");
      } else {
        print("Not enough seats! Moving to the next bus.");
        print("New Bus Started");
        remainingSeats = busSeats - groupSize;
        print("Seats remaining: $remainingSeats\n");
      }
    }
}
}