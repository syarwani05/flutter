void main(){
  final names1 = {'Mohammad', 'Syarwani', 'Wani'};
  final names2 = {'Dhana', 'Dhani', 'Yasin'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}