import 'dart:io';  

void main() {
  print("Masukkan nama hari (Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu): ");
  String? input = stdin.readLineSync();  

  if (input != null) {
    String hari = input.trim().toLowerCase();

    switch (hari) {
      case 'senin':
      case 'selasa':
      case 'rabu':
      case 'kamis':
      case 'jumat':
        print("$hari adalah hari kerja.");
        break;
      case 'sabtu':
      case 'minggu':
        print("$hari adalah akhir pekan.");
        break;
      default:
        print("Hari yang Anda masukkan tidak valid.");
    }
  } else {
    print("Input tidak valid.");
  }
}
