import 'dart:io';

void main() {
  stdout.write("Masukkan pokok kredit (p): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu (t): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan tingkat suku bunga (r) dalam persen: ");
  double r = double.parse(stdin.readLineSync()!);

  double b = (p * t * r) / 100;
  print("Bunga sederhana = $b");
}