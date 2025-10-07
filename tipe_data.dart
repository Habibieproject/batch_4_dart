void main() {
  // Menyimpan nama pengguna
  //String menandakan sebuah teks
  String nama = "Habibie";

  //int menandakan sebuah angka (bilangan bulat)
  int usia = 25;

  //double menandakan sebuah angka (bilangan desimal)
  double tinggiBadan = 1.75;

  //bool hanya memiliki dua nilai 'true' dan 'false
  bool lulusPPKD = true;
  bool lulusSNPT = false;

  //List adalah kumpulan data
  List<String> hobi = ["Membaca", "Berlari", "Makan"];
  List<String> jenisKelamin = ["Laki-laki", "Perempuan"];
  List<int> angkaUsia = [20, 21, 23];

  //Map, menyimpan key-value
  Map<String, dynamic> biodata = {
    'nama': "Habibie",
    'usia': 15,
    'tinggi_badan': 1.8,
    'hobi': ["Membaca", "Berlari", "Makan"],
    'makanan': {
      'favorit': 'Nasi Goreng',
      'enak': 'Ayam Goreng',
      'suka': 'Ayam Bakar',
    },
  };

  //dynamic
  dynamic namaPanggilan = "Habibie";
  dynamic usiaDuaTahunLagi = 19;

  //var
  var namaKecil = "Habibi";

  // Mencetak biodata ke konsol
  print("Nama: $nama");
  print("Usia: $usia tahun");

  String name = "Ali";
  int age = 25;
  double height = 175.5;
  bool isStudent = false;
  print("Nama: $name, Umur: $age, Tinggi: $height, Mahasiswa: $isStudent");
  print("Hobi: ${hobi[0]}, Jenis Kelamin: ${jenisKelamin[0]}");
  print("biodata : $biodata");
  print("Nama : ${biodata['nama']}");
  print("Usia : ${biodata['usia']}");
  print("Tinggi Badan : ${biodata['tinggi_badan']}");
  print("Makanan Favorit : ${biodata['makanan']['favorit']}");
}
