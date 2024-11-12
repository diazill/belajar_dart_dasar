void main(List<String> args) {
  var nilai = 80;
  var absen = 70;

  if (nilai >= 75 && absen >= 75) {
    print('anda lulus');
  } else if (nilai >= 70 && absen >= 70) {
    print('anda lulus KKM');
  } else {
    print('anda tidak lulus');
  }
}
