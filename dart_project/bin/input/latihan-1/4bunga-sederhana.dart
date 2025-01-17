
import 'dart:io';

void main() {
  print("Masukkan nilai pokok (P): ");
  double p = double.parse(stdin.readLineSync()!);

  print("Masukkan waktu (T) dalam tahun: ");
  double t = double.parse(stdin.readLineSync()!);

  print("Masukkan tingkat bunga (R) dalam persen: ");
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;

  print('Bunga sederhana yang didapatkan adalah: \$${bunga.toStringAsFixed(2)}');
}
