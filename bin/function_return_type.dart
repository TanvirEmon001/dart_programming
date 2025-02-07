
int myNumber(var num1, var num2){

  return(num1+num2);
}

String myName(var firstName, var lastName){

  return("$firstName $lastName");
}

void main(){
  var sum = myNumber(80, 90);
  print(sum);

  var fullName = myName("Tanvir", "Emon");
  print(fullName);
}