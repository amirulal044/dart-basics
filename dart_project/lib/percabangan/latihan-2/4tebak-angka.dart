import 'dart:io';  
import 'dart:math';

void main() {

  var random = Random();
  int angkaTebakan = random.nextInt(10) + 1;

  int tebakan;  

  do {
    print("Tebak angka antara 1 dan 10: ");
    String? input = stdin.readLineSync();  

    if (input != null) {
      tebakan = int.parse(input);

      if (tebakan == angkaTebakan) {
        print("Selamat! Anda menebak angka yang benar.");
      } else {
        print("Tebakan Anda salah. Coba lagi!");
      }
    } else {
      print("Input tidak valid. Masukkan angka yang benar.");
      tebakan = -1; 
    }
  } while (tebakan != angkaTebakan);  
}
