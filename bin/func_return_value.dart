void main(List<String> args) {
  var data = sayHello('adit');

  print(data);

  var total = sum([10, 10, 10, 10, 10]);
  List<int> total2 = [];

  print(total);
  for (var i = 1; i <= 10; i++) {
    total2.add(i);
  }
  var total3 = sum(total2);
  print(total3);
}

String sayHello(String nama) {
  return 'Hello $nama';
}

int sum(List<int> nomor) {
  var total = 0;

  for (var value in nomor) {
    total += value;
  }
  return total;
}
