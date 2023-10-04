void main(){
  String firstName = 'Mohammad';
String centerName = 'Ganjar';
String lastName = 'Parnowo';

print(firstName);
print(centerName);
print(lastName);

var fullName = '$firstName $centerName ${lastName}'; //untuk menyatukan nama 
print(fullName);

var text ='ini \'nama\' \$calon presiden';//karakter backlash untuk menekankan bahwa karakter setelahnya dianggap benar ksrkter tersebut
print(text);

var name1 = firstName + lastName; //untuk penggabungan beberapa data string
var name2 = 'Anis' 'Baswedan' 'Bin' 'Kada' 'Tahu';
print(name1);
print(name2);

var longString = ''' 
aku kada tahu milih siapa di tahun depan yang penting mah presidennya baik aja buat negara'''; //untuk pembuatan string yg panjang agar tidak sulit
print(longString);
}