import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan NPM Anda: ");
  String? npm = stdin.readLineSync();
  stdout.write("Masukkan Nama Lengkap Anda: ");
  String? nama = stdin.readLineSync();
  stdout.write("Masukkan Kelas Anda: ");
  String? kelas = stdin.readLineSync();

  print("Informasi Anda: $nama ($npm) $kelas");
}
