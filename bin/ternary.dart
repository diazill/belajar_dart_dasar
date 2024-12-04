void main(List<String> args) {
  var nilai = 75;

  if (nilai >= 70) {
    print('Selamat anda lulus');
  } else {
    print('anda tidak lulus');
  }

  var ucapan =
      nilai >= 80 ? 'Selamat anda naik kelas' : 'anda tidak naik kelas';

  print(ucapan);
}
