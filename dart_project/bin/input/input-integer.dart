import 'dart:io';

void main() {
  
  print('masukan bilangan bulat :');
  int? number = int.parse(stdin.readLineSync()!);
  print('Bilangan yang anda masukan ${number}');
}