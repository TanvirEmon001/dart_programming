void main(){
  var marks = 30;

  if(marks>=80 && marks<=100){
    print("Result is A+, & GPA is 5.00");
  }
  else if(marks>=70 && marks<=79){
    print("Result is A, & GPA is 4.00");
  }
  else if(marks>=60 && marks<=69){
    print("Result is A-, & GPA is 3.50");
  }
  else if(marks>=50 && marks<=59){
    print("Result is B, & GPA is 3.00");
  }
  else if(marks>=40 && marks<=49){
    print("Result is C, & GPA is 2.00");
  }
  else if(marks>=33 && marks<=39){
    print("Result is D, & GPA is 1.00");
  }
  else{
    print("Fail");
  }


}