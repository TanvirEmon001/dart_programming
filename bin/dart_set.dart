void main(){
  var myCitySet = <String>{'Dhaka','Ctg','Barishal','Laksmipur','Cumilla'};
  print(myCitySet);

  myCitySet.add("Bhola");
  print(myCitySet);

  myCitySet.addAll({'Sylhet','Khulna','Rangpur'});
  print(myCitySet);

}