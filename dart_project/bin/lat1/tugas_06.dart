import 'dart:io';

void main() {
    stdout.write("Masukkan nama depan anda: ");
    String namaDep = stdin.readLineSync()!;

    stdout.write("Masukkan nama belakang anda: ");
    String namaBel = stdin.readLineSync()!;

    print("Nama lengkap anda: $namaDep $namaBel");
}