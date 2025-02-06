void main(){

  for(var i = 0; i<10; i = i+1){
    print("Tanvir "+i.toString());
  }

  //for in loop-- List
  var myAlphaList = ['A','B','C','D','E','F','G'];
  for(var oneAlpha in myAlphaList){
    print(oneAlpha);
  }
  //for in loop-- Set
  var myCitySet = <String>{'Dhaka','Ctg','Barishal','Laksmipur','Cumilla'};
  for(var oneCity in myCitySet){
    print(oneCity);
  }

  //for in loop-- Json Array
  var StudentList = [
    {'Name':'Tanvir','Roll':880387,'Department':"CST"},
    {'Name':'Emon','Roll':880388,'Department':"EEE"},
    {'Name':'Mahima','Roll':8803878,'Department':"CSE"},
    {'Name':'Maisha','Roll':880389,'Department':"CST"},
    {'Name':'Rakib','Roll':8803887,'Department':"ET"},
    {'Name':'Sharmin','Roll':880387,'Department':"CST"}
  ];
  for(var oneStudent in StudentList){
    // print(oneStudent); //for full data
    // print(oneStudent['Name']); //for specific value of key
    // print(oneStudent['Department']); same
    var item = "Student Name is ${oneStudent['Name']}, Board Roll is ${oneStudent['Roll']}, Department is ${oneStudent['Department']}.";
    print(item);
  }


}