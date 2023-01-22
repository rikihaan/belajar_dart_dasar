void main() {
  /**
   * BREAK & CONTIUNE
   * pada switch case kita sudah mengenal break yang di gunakan untuk menghentikan case
   * sama pada perulangan break di gunakan untuk menghentikan seleuruh perulangan 
   * berbeda dengan continue di gunakan untuk menghentika perulangan saat ini dan melanjutkan ke perulangan berikutnya
   */

  for (var i = 1; true;) {
    print('Perulangan break ke $i');

    if (i == 10) {
      break;
    }
    i++;
  }

  // continue kode
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('perulangan ganjil ke $i');
  }
}
