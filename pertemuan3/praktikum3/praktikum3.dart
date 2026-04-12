void main() {
  for (int index = 10; index < 27; index++) {
    
    // Berhenti total jika mencapai angka 21
    if (index == 21) {
      break; 
    } 
    // Melewati angka 15, 16, 17, dan 18
    else if (index >= 15 && index <= 18) { // Mengubah logika di sini
      continue; 
    }
    
    // Jika tidak terkena break atau continue, cetak angkanya
    print(index);
  }
}