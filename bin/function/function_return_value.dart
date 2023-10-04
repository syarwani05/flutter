int main(List<int> nomor) {
  var total = 0;
  for (var value in nomor) {
    total += value;
 }
  return total;
}

void main(){
  print(sum([20, 20, 20, 20, 20]));
  print(sum([7, 7, 7, 7, 7]));
}