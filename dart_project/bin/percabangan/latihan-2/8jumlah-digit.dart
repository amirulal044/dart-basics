import 'dart:io';  

void main() {
  print("Masukkan sebuah angka: ");
  String? input = stdin.readLineSync();  

  if (input != null && input.isNotEmpty) {
    int angka = int.parse(input);  
    int jumlahDigit = 0;

    while (angka != 0) {
      angka ~/= 10;  
      jumlahDigit++;  
    }

    print("Jumlah digit adalah: $jumlahDigit");
  } else {
    print("Input tidak valid.");
  }
}
