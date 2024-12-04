void main(List<String> args) {
  sayHello('Aditya Diaz', (name) {
    return name.toUpperCase();
  });

  sayHello('INI BUDIIIIII', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var hasil1 = upperFunction('adit');
  var hasil2 = lowerFunction('DIAZ');

  print(hasil1);
  print(hasil2);
}

void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
