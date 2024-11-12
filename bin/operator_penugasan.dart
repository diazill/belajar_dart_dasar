void main() {
  var a = 10;

  //a = a + 10; -> 20
  //a += 10; -> 20
  //a -= 100; -> 90

  //a++; a = a + 1

  var b = a++; // b = a -> a + 1
  var c = ++a; // c = (a + 1)

  //print(a);
  print(b);
  print(c);
  print(a);
}
