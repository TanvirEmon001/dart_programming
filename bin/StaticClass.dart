class StaticClass{
  static var a = "This a class";
  static var myCitySet = <String>{'Dhaka','Ctg','Barishal','Laksmipur','Cumilla'};

  static addTwoNumber(var x, var y){
    print(x+y);
  }

  static myName(var firstName, var lastName){
    print("Full Name is $firstName $lastName");
  }

  static var person = {
    'name': 'Tanvir Emon',
    'age': 19,
    'id': '001',
    'email': "tanvir@email.com"
  };

  static var StudentList = [
    {'Name':'Tanvir','Roll':880387,'Department':"CST"},
    {'Name':'Emon','Roll':880388,'Department':"EEE"},
    {'Name':'Mahima','Roll':8803878,'Department':"CSE"},
    {'Name':'Maisha','Roll':880389,'Department':"CST"},
    {'Name':'Rakib','Roll':8803887,'Department':"ET"},
    {'Name':'Sharmin','Roll':880387,'Department':"CST"}
  ];
}