import 'dart:io';   
import 'dart:math';  

void main() {
  var random = Random();
  int angkaTebakan = random.nextInt(100) + 1; 

  int tebakan; 

  print("Selamat datang di permainan menebak angka!");
  print("Saya telah memilih sebuah angka antara 1 dan 100. Cobalah menebaknya!");

  do {
    print("Masukkan tebakan Anda: ");
    String? input = stdin.readLineSync();  

    if (input != null) {
      tebakan = int.parse(input); 

      if (tebakan < angkaTebakan) {
        print("Tebakan Anda terlalu rendah. Coba lagi!");
      } else if (tebakan > angkaTebakan) {
        print("Tebakan Anda terlalu tinggi. Coba lagi!");
      } else {
        print("Selamat! Anda menebak angka yang benar.");
      }
    } else {
      print("Input tidak valid. Masukkan angka yang benar.");
      tebakan = -1; 
    }
  } while (tebakan != angkaTebakan);  
}
