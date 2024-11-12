void main(List<String> args) {
  List<int> listint = [];

  var nama = <String>[];

  nama.add('Aditya');
  nama.add('Diaz');
  nama.add('Illyasa');

  listint.add(1);
  listint.add(100);
  listint.add(1000);

  print(listint);
  print(nama);
  print(nama.length);

  print(nama[0]);

  nama[0] = 'slipi';
  print(nama);

  listint.removeAt(2);

  print(listint);

  var listkota = ['solo', 'semarang', 'jogja', 'ambon'];

  print(listkota);

  listkota.sort();
  print(listkota);
}
