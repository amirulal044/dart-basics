import 'dart:io';  

void main() {

  print("Masukkan tahun: ");
  String? input = stdin.readLineSync();  
  if (input != null) {
    int tahun = int.parse(input);  

    if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
      print("$tahun adalah tahun kabisat.");
    } else {
      print("$tahun bukan tahun kabisat.");
    }
  } else {
    print("Input tidak valid.");
  }
}
