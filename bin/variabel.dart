void main() {
  var namaSaya = "Adit";

  print(namaSaya);

  namaSaya = "diaz";

  print(namaSaya);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  //array2[0] = 30;
  print(array1);
  print(array2);

  late var value = asal();

  print("panggil file ini dulu");
  print(value);
}

String asal() {
  print("fungsi asal dipanggil");
  return "Salatiga";
}
