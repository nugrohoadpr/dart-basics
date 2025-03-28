void main() {
  List<int> daftar = [5, 10, 15, 20, 25];
  print("Daftar  angka awal: $daftar");

  print("Daftar disusun terbalik:");
  for (int item in daftar.reversed) {
    print(item);
  }
}