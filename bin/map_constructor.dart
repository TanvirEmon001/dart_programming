void main(){
  var person = new Map();
  person['Name'] = "Tanvir Emon";
  person['Age'] = 19;
  person['Email'] = "tanvir@gmail.com";

  print(person);
  //properties
  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);
}