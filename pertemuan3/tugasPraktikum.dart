void main() {
  // Deklarasi variabel nama dan NIM
  String namaLengkap = "Muhammad Rif'at Syamlan";
  String nim = "244107060150";

  print("Mencari Bilangan Prima dari 0 hingga 201...\n");

  // Perulangan untuk mengecek angka dari 0 sampai 201
  for (int i = 0; i <= 201; i++) {
    bool isPrime = true;

    // Angka 0 dan 1 bukan bilangan prima
    if (i < 2) {
      isPrime = false;
    } else {
      // Mengecek apakah 'i' habis dibagi angka lain selain 1 dan dirinya sendiri
      for (int j = 2; j <= i ~/ 2; j++) {
        if (i % j == 0) {
          isPrime = false; // Jika habis dibagi, maka bukan prima
          break; // Keluar dari perulangan pengecekan
        }
      }
    }

    // Jika isPrime masih true, maka angka tersebut adalah bilangan prima
    if (isPrime) {
      print("Bilangan Prima : $i");
      print("Nama           : $namaLengkap");
      print("NIM            : $nim");
      print("-------------------------------------------------");
    }
  }
}