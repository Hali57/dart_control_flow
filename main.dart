import "dart:io";
//create a dart program that prompt a user for a number.
// if the number is greater than 10---"Your number is greater than 10"
// if it's equal to 10---- "Your number is 10"
// else ---"Your number is less than 10"

//1 - create function
void inputNumber(){
  
  stdout.write("Please input a number: ");
  String  input = stdin.readLineSync() ?? '';
  int number = int.parse(input);

  if(number >10){
    print("Your number is greater than 10");
  }else if(number ==10){
    print("Your number is 10");
  }else{
    print("Your number is less than 10");
    
  }
  
}
void main(){
  try {
     inputNumber();
  } catch (e) {
     print(" You didn't input a number. Please try again. ");
      inputNumber();
  }
 
}