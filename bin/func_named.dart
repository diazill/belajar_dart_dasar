void main(List<String> args) {
  sayHello(lastname: 'diaz', firstName: 'Aditya');
  sayHello(firstName: '2', lastname: '1');
  sayHello(firstName: 'Aditya');
  sayHello(lastname: 'diaz');
}

void sayHello({String? firstName = '', String? lastname = ''}) {
  print('hello $firstName $lastname');
}

void sayHelloWithRec({required String firstName, String? lastname = ''}) {
  print('hello $firstName $lastname');
}
