class Father{
  BaperSompotti(){
    var bankBal = "8 Lakh Taka";
    print(bankBal);
  }
}

class Son extends Father{

  //override 
  BaperSompotti(){
    var bankBal = "9 Lakh Taka";
    print(bankBal);
  }

}

void main(){

  var fatherObj = new Father();
  fatherObj.BaperSompotti();

  var sonObj = new Son();
  sonObj.BaperSompotti();
}