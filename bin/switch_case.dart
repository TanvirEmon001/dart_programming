void main(){
  var marks = 10;

  switch(marks){
    case >=80 && <=100:
      print("Result is A+, & GPA is 5.00");
      break;
    case >=70 && <=79:
      print("Result is A, & GPA is 4.00");
      break;
    case >=60 && <=69:
      print("Result is A-, & GPA is 3.50");
      break;
    case >=50 && <=59:
      print("Result is B, & GPA is 3.00");
      break;
    case >=40 && <=49:
      print("Result is C, & GPA is 2.00");
      break;
    case >=33 && <=39:
      print("Result is D, & GPA is 1.00");
      break;
    default:
      print("Result is Fail");
      break;
  }

}