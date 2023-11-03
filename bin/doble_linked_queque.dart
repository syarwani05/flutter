import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast('Wani');
  stack.addLast('Syarwani');
  stack.addLast('Mohammad');

  print( stack.removeLast());
  print( stack.removeLast());
  print( stack.removeLast());
}