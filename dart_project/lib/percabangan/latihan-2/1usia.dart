import 'dart:io';  

void main() {

  print("Masukkan usia Anda: ");
  String? input = stdin.readLineSync();  

  // Mengkonversi ke integer
  if (input != null) {
    int usia = int.parse(input);  

    // Syarat 
    if (usia >= 17) {
      print("Anda memenuhi syarat untuk memilih.");
    } else {
      print("Anda tidak memenuhi syarat untuk memilih.");
    }
  } else {
    print("Input tidak valid.");
  }
}
