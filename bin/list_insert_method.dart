void main(){
  var list_1 = [10,5,15,16,18];
  var list_2 = [10,5,15,16,18];
  var list_3 = [10,5,15,16,18];
  var list_4 = [10,5,15,16,18];

  print(list_1);
  list_1.add(500);
  print(list_1);

  print(list_2);
  list_2.addAll([1,2,3,4,5,6]);
  print(list_2);

  print(list_3);
  list_3.insert(3, 600);
  print(list_3);

  print(list_4);
  list_4.insertAll(2, [5,6,7,8,9]);
  print(list_4);

}