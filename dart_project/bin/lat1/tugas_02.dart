import 'dart:io';

void main() {
  print("Masukkan nama anda: ");
  String? name = stdin.readLineSync();
  print('Hello, saya "$name"');
  print("Hello, saya '$name'");
}