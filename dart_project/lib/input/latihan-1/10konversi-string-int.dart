import 'dart:io';

void main() {

  print("Masukkan angka dalam bentuk string: ");
  String angkaString = stdin.readLineSync()!;

  int angkaInt = int.parse(angkaString);

  print('Angka dalam bentuk int: $angkaInt');
}
