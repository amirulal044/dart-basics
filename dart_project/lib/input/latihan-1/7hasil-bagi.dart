
void main() {

  print("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  print("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menghitung hasil bagi dan sisa
  int hasilBagi = bilangan1 ~/ bilangan2; 
  int sisa = bilangan1 % bilangan2;       

  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa');
}
