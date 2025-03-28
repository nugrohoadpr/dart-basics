import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final angkaRandom = random.nextInt(10) + 1; // Angka acak antara 1 dan 10

  int tebakan;
  bool tebakanBenar = false;

  do {
    stdout.write('Tebak angka (antara 1 dan 10): ');
    int tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan == angkaRandom) {
      tebakanBenar = true;
      print('Selamat, Anda benar!');
    } else if (tebakan < angkaRandom) {
      print('Terlalu rendah, coba lagi!');
    } else {
      print('Terlalu tinggi, coba lagi!');
    }
  } while (!tebakanBenar);
}