/**
 * Closure
 * closure adalah kemampuan sebuah function  atau anonymouse function berinteraksi dengan data-data di sekitarnya dalam scope yang sama
 * harap gunakan Closure dengan bijak, karena kadang menbingungkan, jika kita tidak mengenali semua isi dari method yang ada di scope yang sama
 * 
 */

// kode closure
void main() {
  var counter = 0;
  void method1() {
    print('method 1');
    counter++;
  }

  // misalkan anggap saja kita tidak mengetahia isi method1() ternyata di dalamnya mengakses variable counter dan di naikan,
  // trus misal kita mengakses variable counter, tanpa merasa merubah valuenya, ternyata variable counter valuenya sudah berubah

  method1();
  method1();
  method1();
  //stelah di print ke layar ternyata valuenya jadi 2, padahal kita tidak merasa merubah valuenya, yang asalnya saat di inisiasi adalah 0
  print(counter);
}
