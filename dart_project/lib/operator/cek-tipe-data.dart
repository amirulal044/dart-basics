void main() {

  var nama = 'Hello, Dart!';   
  String str = nama as String;  
  print('nama sebagai String: $str');

  var nomer = 10;   
  if (nomer is int) {
    print('nomer adalah tipe int');
  }

  var bilangan = 3.14;   
  if (bilangan is! int) {
    print('bilangan bukan tipe int');
  }
}
