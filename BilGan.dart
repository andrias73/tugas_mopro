import 'dart:io';

void main() {
  print('Mencetak Deret Bilangan Ganjil');
  print('==============================');
  stdout.write('Masukkan Banyak Bilangan :');

  int n = int.parse(stdin.readLineSync()!);
  int i = 0;
  while (i <= n) {
    if (i % 2 == 1) {
      print('$i Adalah bilangan Ganjjil');
    }
    i++;
  }
}
