void main(){
   final Map<String, String> orang = {
    'firstName': 'Mohammad',
    'lastName': 'Syarwani',
  };

  for(var entry in orang.entries) {
    print('${entry.key} : ${entry.value}');
  }
}