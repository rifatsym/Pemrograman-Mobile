void main() {
  // Deklarasi awal yang wajib ada (Perbaikan Langkah 2)
  int counter = 0; 

  // --- Kode Langkah 1 & 2 ---
  while (counter < 33) {
    print(counter);
    counter++;
  }

  // --- Kode Langkah 3 ---
  do {
    print(counter);
    counter++;
  } while (counter < 77); // Program akan berhenti setelah mencetak angka 76
}