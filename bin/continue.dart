void main(List<String> args) {
  for (var i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      continue;
    }

    print('perulangan ke -$i');
  }
}
