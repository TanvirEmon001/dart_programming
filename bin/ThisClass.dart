class ThisClass{
  var num1 = 2;
  var num2 = 4;

  addTwoNumber(){
    var sum = this.num1 + this.num2;
    print(sum);
  }

  myFunction(){
    this.addTwoNumber();
  }

}