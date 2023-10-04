//function as parameter
void sayHello(String name, String function(String) filter){
  var filteredName = filter(name);
  print('Hallo $filteredName');
}
//higher order function
String filterBadWord(String name) {
  if (name == 'kada waras') {
    return '**********';
  }else {
    return name;
   }
 }

void main(){
  sayHello('wani', filterBadWord);
  sayHello('kada waras', filterBadWord);
 }
