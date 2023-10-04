void main(){
  var names = <String>[];

  names = ['anir', 'william', 'tamara'];
  print(names);
  print(names.length); //untuk mengetahu jumlah data

 //manipulasi data list
 //menambah data 
 print(names[0]);
 names.insert(2,'nia');
 print(names);
 names.insert(3,'nabil');
 print(names);
 print(names.length);

 //mengambil data
 names [2];
 print(names);

 names [0];
 print(names);
 print(names.length);

 //mengubah data 
 print(names[1]);
 names[1] = 'prabowo';
 print(names);
 print(names.length);

 //menghapus data
 print(names[0]);
 names[0] = 'budi';
 names.removeAt(2);
 print(names);
 print(names.length);

}