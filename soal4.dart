import "dart:io";

void main(List<String> args) {
  stdout.write("Input Angka Pertama: ");
  String? bil1 = stdin.readLineSync();
  stdout.write("Input Angka Kedua: ");
  String? bil2 = stdin.readLineSync();
  var a = double.parse('$bil1');
  var b = double.parse('$bil2');

  var tambah = a + b;
  var kurang = a - b;
  var bagi = a / b;
  var kali = a * b;
  print("Pertambahan: $tambah");
  print("Pengurangan = $kurang");
  print("Pembagian = $bagi");
  print("perkalian = $kali");
}
