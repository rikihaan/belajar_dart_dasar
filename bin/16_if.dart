void main() {
  /**
   * If merupakan salh satu percabangan yang di gunakan di dart
   * percabangan artinya kita bisa meng eksekusi kode program tertentu ketika suatu kondisi terpenuhi
   * Hampir di semua bahasa pemerogrmaan mendukung percabangan if
   */

  // kode percabangan if
  var nilai = 71;
  var absen = 70;

  if (nilai > 60 && absen > 70) {
    print('Anda lulus ujian');
  }

  /**Else
   * blok kode program if akan di eksekusi jika kondidi if bernilai true
   * kadang kita ingin mengeksekusi program tertentu jika kondisi if tidak terpenuhi atau bernilai fals
   * Hal ini bisa di lakukan dengan menggunakan else
   */
  if (nilai > 70 && absen > 60) {
    print('Anda lulus ujian');
  } else {
    print('maaf anda tidak lulus ujian');
  }
}
