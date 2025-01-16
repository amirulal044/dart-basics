import 'dart:io';  

void main() {

  print("Masukkan sebuah angka: ");
  String? input = stdin.readLineSync();  

  if (input != null) {
    int angka = int.parse(input);  

    switch (angka) {
      case 0:
        print("Angka tersebut adalah nol.");
        break;
      default:
        if (angka > 0) {
          print("Angka tersebut adalah positif.");
        } else {
          print("Angka tersebut adalah negatif.");
        }
        break;
    }
  } else {
    print("Input tidak valid.");
  }
}
