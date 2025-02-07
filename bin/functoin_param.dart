

numberFunction(int a, double b,){
  print("First parameter $a, and second parameter $b");
}

stringFunction(String name, int Roll, String dpt){
  var fullString = "Student name is $name, Roll is $Roll, Department is $dpt";
  print(fullString);
}


void main(){
  numberFunction(5, 6);
  numberFunction(5, 5.6);
  numberFunction(20, 15);
  //
  stringFunction("Tanvir", 9999, "CST");
  stringFunction("Emon", 880387, "CST");
}