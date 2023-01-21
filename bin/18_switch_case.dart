void main() {
  /**
   * Switch case
   * kadang kita hanya butuh mengunakan kondisi sederhana di if, seperti hanya menggunkan perbandingan ==
   * Switch adalah stement percabangan yang sama dengan if, namun lebih sederhana cara pembuatanya
   * kode switch statement hanya bisa di gunakan untuk perbandingan sama dengan
   */

  //Code Switch Statement
  String nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Wow anda lulus dengan baik');
      break;

    case 'B':
    case 'C':
      print('Anda Lulus');
      break;

    case 'D':
      print('Anda tidak lulus');
      break;

    default:
      print('Mungkin anda salah jurusan');
  }
}
