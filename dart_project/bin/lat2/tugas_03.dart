import 'dart.io';

void main() {
    print('masukkan angka :');
    int a = int.parse(stdin.readLineSync()!);

    int faktorial = 1;
    int i = a;

    while (i > 0) {
        faktorial *= i;
        i--;
    }

    print("Faktorial dari $a adalah $faktorial");
}