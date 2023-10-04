void main(){
  var address =<int, String>{};
  address[1] = 'Jln.veteran gang baru';
  address[2] = 'manarap tengah pal 8';
  address[3] = 'komp.luthfia gambut'; 
  print(address);
  print(address.length);

  //mendapatkan data
  address[1];
  print(address[1]);
  print(address.length);

  //mengubah data
  address[2] = 'sungai andai komp.PWI';
  print(address);
  print(address.length);

  //menghapus data
  address.remove (3);
  print(address);
  print(address.length);


}