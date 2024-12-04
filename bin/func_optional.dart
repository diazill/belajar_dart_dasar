void main(List<String> args) {
  sayNama('adit');
  sayNama('aditya', 'diaz');
}

void sayNama(String nama1, [String? nama2 = '']) {
  print('halo saya $nama1 $nama2');
}
