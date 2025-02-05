void main(){
  var myCitySet = <String>{'Dhaka','Ctg','Barishal','Laksmipur','Cumilla'};
  var specificElem = myCitySet.elementAt(3);
  print(specificElem);

  myCitySet.add("Rajshahi");
  print(myCitySet.elementAt(5));

  myCitySet.addAll({'Bhola','Noakhali','Rangpur'});
  print(myCitySet.elementAt(7));
  print(myCitySet.elementAt(8));
  // remove all elements of Set
  myCitySet.clear();
  print(myCitySet);

}