void main(){
  var inputString = '2023';// konversi string dan number
  var inputInt = int.parse(inputString);
  var inputDouble =double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var StringFromInt = inputInt.toString();
  var StringFromDouble = inputDouble.toString();
}