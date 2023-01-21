void main() {
  /**
   * Else if
   * kadang dalam percabangn kita ingin membuat kendisi if lebih dari satu
   * kasus seperti ini kita bisa mengunakan else if
   * Else if bisa di tambahkan sebanyka-banyaknya
   * ketika salasatu kodisi else if atau if terpenuhi maka akan berhenti di lakukan pengecak terhdap else if yang lain
   * 
   */

  // kode else if
  var nilai = 65;
  var absen = 65;

  if (nilai > 80 && absen > 80) {
    print('Nilai anda A');
  } else if (nilai > 70 && absen > 70) {
    print('Nilai anda B');
  } else if (nilai > 60 && absen > 60) {
    print('Nilai anda C');
  } else {
    print('Nilai Anda D');
  }
}
