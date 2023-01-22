void main() {
  /**
   * ternary operator adalah operator sederhana dari if
   * ternary operator terdari kondisi yang di evaluasi, jika hasilnya tru maka nilai pertama yang akan d ambil jika false maka nilai ke dua yang akan di ambil 
   */

  // kode ternay operator
  var nilai = 70;
  String ucapan;

  // tanpa ternary operator
  if (nilai >= 70) {
    ucapan = 'Selamat anda lulus';
  } else {
    ucapan = 'Silahkan coba lagi';
  }
  print(ucapan);

  // dengan ternary operator
  ucapan = nilai > 70 ? 'Selamat anda lulus' : 'Silahkan coba lagi';
  print(ucapan);
}
