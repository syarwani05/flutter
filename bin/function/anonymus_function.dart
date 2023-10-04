//anonymus function as variable
void main(){
var upperFunction = (String nama) {
  return nama.toUpperCase();
};

var lowerFunction = (String nama) => nama.toLowerCase();
print(upperFunction('Mohammad'));
print(lowerFunction('Syarwani'));

//anonymus function as parmeter
void sayHello(String nama, String Function(String)filter) {
  var filteredName = filter(name);
  print('Heloo$filteredName');
}
void main() {
  sayHello('Mohammad Syarwani Wani' (nama){
    return name.toUpperCase();
  });
  sayHello('Mohammad Syarwani Wani', (String nama) => nama.toLowerCase());
}
}