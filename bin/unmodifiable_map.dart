import 'dart:collection';

void main(){
  final Map<String, String> person = {
    'firstName' : 'Mohammad',
    'lastName' : 'Syarwani',
  };

  final finalPerson = UnmodifiableMapView(person);
  finalPerson['middleName'] = 'Wani';//error
}