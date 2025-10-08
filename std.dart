import 'dart:io';

void main() {
  // Meminta input gaji dari pengguna
  stdout.write("Masukkan gaji Anda: ");
  String? inputGaji = stdin.readLineSync(); // Membaca input sebagai String

  // Mengubah string input menjadi angka (int)
  int gaji = int.parse(inputGaji ?? "0");

  // Menentukan pajak 10% dari gaji
  double pajak = gaji * 0.1;
  String nilaiA = "@";
  String nilaiB = "habibie";

  // Menampilkan hasil
  print("Gaji Anda: Rp $gaji");
  print("Pajak (10%): Rp $pajak");
  print("A + B: Rp ${nilaiA + nilaiB}");
}
