void main(){
  //var nilai = 90;
  //var ucapan = nilai >=80 ? 'Selamat Anda Lulus Dengan Baik': 'Selamat';
  //print(ucapan);

  //tanpa ternary operator
  var nilai = 80;
  String ucapan;
  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  }else {
    ucapan = 'Silahkan Coba Lagi Tahun Depan';
  }
print(ucapan);
}