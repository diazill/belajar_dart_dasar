void main(List<String> args) {
  var nilaiuts = 80;
  var nilaiuas = 70;

  var nilaiutsbagus = nilaiuts >= 75;
  var nilaiuasbagus = nilaiuas >= 75;

  print(nilaiutsbagus);
  print(nilaiuasbagus);

  var luluss1 = nilaiuasbagus && nilaiutsbagus;
  var luluss2 = nilaiutsbagus || nilaiuasbagus;

  print(luluss1);
  print(luluss2);

  print(!true);
  print(!false);
}
