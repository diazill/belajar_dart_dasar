void main() {
  int a = 10;
  int b = 30;
  int c = b - a;

  var hasil = '';

  if (c == 20) {
    // Ubah menjadi 20
    hasil = 'ya';
  }

  if (c < 30) {
    // Sesuaikan batas agar memenuhi kondisi
    hasil = 'tidak';
  }

  print(hasil); // Ini akan mencetak 'tidak'

  print(10 == 10);
  print(10 != 10);
  print(10 >= 10);
  print(10 <= 10);
}
