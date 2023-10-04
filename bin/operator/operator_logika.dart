
void main(){
  int y = 40;
  int z = 50;
  bool hasil;
  //untuk operator not
  hasil = !(y==30);
  print(hasil);
  
  //untuk operator and
  hasil = (y==40) && (z==50); //true and true
  print(hasil);
  hasil = (y==20) && (z==50); //false and true 
  print(hasil);
  hasil = (y==10) && (z==30); //true and false
  print(hasil); 
  hasil = (y==20) && (z==30); //false and false
  print(hasil);

  //untuk operator or
  hasil = (y==40) || (z==50); //true and true
  print(hasil);
  hasil = (y==20) || (z==50); //false and true 
  print(hasil);
  hasil = (y==10) || (z==30); //true and false
  print(hasil); 
  hasil = (y==20) || (z==30); //false and false
  print(hasil);
}