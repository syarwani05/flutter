import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Wani');
  queque.addLast('Syarwani');
  queque.addLast('Mohammad');

  print(queque.removeLast());
  print(queque.last);
  print(queque.removeLast());
}