void sayHello(String nama, String Function(String) filter) {
  var filternama = filter(nama);
  print('hai $filternama');
}

String filterBadword(String nama) {
  if (nama == "gila") {
    return "*****";
  } else {
    return nama;
  }
}

void main(List<String> args) {
  sayHello('adit', filterBadword);
  sayHello('gila', filterBadword);
}
