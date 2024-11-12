void main(List<String> args) {
  Map<String, String> nama = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  nama['pertama'] = 'adit';
  nama['tengah'] = 'diaz';
  nama['terakhir'] = 'illyasa';

  print(nama);
  print(nama['terakhir']);

  nama.remove('tengah');
  print(nama);
}
