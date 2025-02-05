void main(){
  var person = {
    'name': 'Tanvir Emon',
    'age': 19,
    'id': '001',
    'email': "tanvir@email.com"
  };
  
  person.addAll({'country':'bangladesh'});
  print(person);

  person.addAll({'blood':'b+','dpt':'CSE'});
  print(person);
  // person.clear();
  person.remove('blood');
  print(person);
}
