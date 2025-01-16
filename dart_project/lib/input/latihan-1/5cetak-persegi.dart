
void main() {
  print("Masukkan angka untuk menghitung persegi: ");
  int angka = int.parse(stdin.readLineSync()!);

  int persegi = angka * angka;

  print('Persegi dari angka $angka : $persegi');
}
