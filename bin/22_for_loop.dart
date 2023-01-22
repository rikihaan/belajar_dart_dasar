void main() {
  /**
   * For loop adalah salah satu kata kunci yg bisa du gunakan untuk melakukan perulangan 
   * blok kode di dalam for akan selalu di ulaangi selama kondisi for terpenuhi
   * SINTAK PERULANGAN FOR
   * for(init_statement; kondisi; post_Statement){
   * disini blok perulangan 
   * }
   * init statemnt akan di eksekusi sekali di awal perulangan 
   * kondisi akan di lakukan pengecekan dalam setiap perulangan, jika true perulangan akan di lanjutkan jika false maka perulangan akan di hentikan
   * post statement, akan di eksekusi, setiap di akhir perulangan
   * init statement, kondisi dan post statement tidak wajib di isi, jika ketiga hal tersebit tidak di isi maka kondisi akan selalu bernilai true, dan akan menyebabkan perulangan tanpa henti
   */

  // kode perulangan tanpa henti
  // for (;;) {
  //   print('perulangan tanpa henti');
  // }

  // perulangan dengan kondisi
  int counter = 0;
  for (; counter < 10;) {
    print('perulangan $counter');
    counter++;
  }

  // perulangan dengan init statement

  for (var i = 1; i <= 10;) {
    print('perulangan ke $i');
    i++;
  }

  // perulanga for dengan post statement
  for (var k = 0; k <= 10; k++) {
    print('perulangan post $k');
  }

  
}
