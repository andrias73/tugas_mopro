import 'dart:io';

main() {
  print('Mencetak Deret Bilangan Genap');
  print('=============================');
  stdout.write('Masukkan Banyak Bilangan :');
  int n = int.parse(stdin.readLineSync()!);
  int i = 0;

  do {
    if (i % 2 == 0) {
      print('$i adalah Bilangan Genap');
    }
    i++;
  } while (i <= n);
}
