void main(List<String> args) {
  Set<int> angka = {1, 2, 3, 4, 5};

  var namasaya = <String>{};
  var dobel = <double>{};

  namasaya.add('kamu');
  namasaya.add('dia');
  namasaya.add('mereka');
  namasaya.add('mereka');

  print(namasaya);
  print(namasaya.length);

  namasaya.remove('mereka');
  print(namasaya);
  print(angka);
  print(dobel);
}
