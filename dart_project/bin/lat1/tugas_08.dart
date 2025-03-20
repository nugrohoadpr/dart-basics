import 'dart:io';

void main() {
    stdout.write("Masukkan bilangan pertama: ");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Masukkan bilangan kedua: ");
    int b = int.parse(stdin.readLineSync()!);

    print("Sebelum bilangan ditukar: a = $a, b = $b");
    int temp = a;
    a = b;
    b = temp;

    print("Setelah bilangan ditukar: a = $a, b = $b");
}