import 'dart:io';

void main() {

  print("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  print("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;

  print('Setelah penukaran:');
  print('Bilangan pertama: $bilangan1');
  print('Bilangan kedua: $bilangan2');
}
