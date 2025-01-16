import 'dart:io';  
void main() {

  print("Masukkan sebuah angka: ");
  String? input = stdin.readLineSync();  

  if (input != null) {
    int angka = int.parse(input);  

    if (angka < 0) {
      print("Faktorial hanya dapat dihitung untuk angka non-negatif.");
    } else {
      int faktorial = 1;
      int i = 1;

      while (i <= angka) {
        faktorial *= i;
        i++;
      }

      print("Faktorial dari $angka adalah $faktorial");
    }
  } else {
    print("Input tidak valid.");
  }
}
