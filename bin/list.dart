//growable list
//void main(){
  //final list = <int>[100]; //apabila dimasukkan angka didlm array maka akan dimasukkan kedalam list add


  //print(list);
  //list.add(300);
  //print(list);
//}

//fixed list
void main(){
  final list = List<int>.filled(10, 0);
  print(list);
  list.add(100); //error karena tidak ada didalam data
}