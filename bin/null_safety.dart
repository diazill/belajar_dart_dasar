void main(List<String> args) {
  int? angka = null;

  if (angka != null) {
    double angka2 = angka.toDouble();

    print(angka2);
  }

  String name = 'adit';

  String? nullablename = name;

  int? nullableangka = null;

  //int number = nullableangka;

  String? huruf;

  String makanan = huruf ?? 'apel';

  int? angka99 = null;

  //int angka100 = angka99!;

  int? dataint;

  double? datainttodouble = dataint?.toDouble();

  print(datainttodouble);
}
