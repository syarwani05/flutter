void main(){
  var nama = <String>{};
  nama.add('prabowo');
  nama.add('ganjar');
  nama.add('anis');
  print(nama);
  print(nama.length);

  //Menambah data ke list
  nama.add('nia');
  print(nama);
  print(nama.length);

  //menghapus data dari list
  nama.remove('anis');
  print(nama);
  print(nama.length);
}