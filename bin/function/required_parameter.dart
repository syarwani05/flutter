void sayHello({String? firstName, String? midleName, String? lastName ='Default'}) {
  print('Hello $firstName $midleName $lastName');
}
void main(){
  sayHello(firstName: 'Ganjar', midleName: 'Parnowo', lastName: 'Sugiono');
  sayHello(midleName: 'Sugiatno', firstName: 'Prabowo', lastName: 'Nasution');
  sayHello(lastName: 'Yudoyono', midleName: 'Bambang', firstName: 'Susilo');
  sayHello();
  sayHello(firstName: 'Susilo');
  sayHello(firstName: 'Bambang');
  sayHello(firstName: 'Yudoyono');
  sayHello(firstName: 'Nia', midleName: 'Ratna', lastName: 'Sari');
}