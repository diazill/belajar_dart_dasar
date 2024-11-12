void main(List<String> args) {
  dynamic variable = 100;

  var varint = variable as int;

  print(variable);
  print(varint);

  print(variable is int);
  print(variable is String);
  print(variable is bool);

  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
