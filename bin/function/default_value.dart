void sayHello(String firstName, [String midleName ='', String lastName ='']) {
    print('Hello $firstName $midleName $lastName');
}

void main(){
sayHello('Nia');
sayHello('Ana', 'Anis');
sayHello('Prabowo', 'Ganjar', 'Puan');
}