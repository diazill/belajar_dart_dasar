void main() {
  var intstring = '1000';

  var intint = int.parse(intstring);

  var dobel = double.parse(intstring);

  print(intstring);
  print('-');
  print(intint);
  print('-');
  print(dobel);

  var inputstring = 'false';

  var inputboolean = inputstring == 'true';

  var booleantostring = inputboolean.toString();

  print(inputboolean);
  print('-');
  print(booleantostring);
}
