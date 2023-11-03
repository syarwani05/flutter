//iterator for in
//void main(){
  //var names = ['Mohammad', 'Syarwani', 'Wani'];

  //for (var value  in names) {
    //print(value);
  //}
//}

//iterasi manual
void main() {
  var names = ['Mohammad', 'Syarwani', 'Wani'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}