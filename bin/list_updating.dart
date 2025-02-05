void main(){
  var list_1 = [10,5,15,16,18,25,36,45,78,22,32,55];

  print(list_1);
  list_1[2] = 150;
  print(list_1);

  list_1.removeLast();
  print(list_1);

  list_1.removeAt(2);
  print(list_1);

  list_1.remove(45);
  print(list_1);
}