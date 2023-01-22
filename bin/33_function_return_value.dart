import 'package:test/expect.dart';

import '27_function.dart';

/**
 * Secara default, function di dart itu mengemabalikan nilai null, namun kita jika kita ingin,kita bisa membuat sebuah function yang mengembalikan nilai
 * agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan type data yang akan dihasilkan
 * dan di dalam block function , untuk menghasilkan nilai tersebut, kita harus menggunakan  kata kunci return, lalu di ikuti dengan data yang sesuai dengan tipe data yang suda di deklarasikan di function
 * Kita hanya bisa mengembalikan satu data di sebuah function, tidak bisa lebih dsari satu
 */

// contoh function yang tidak mengembalikan nilai
// void sayHello({String firstname = ''}) {
//   prints('Hello $firstname');
// }

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  // var say = sayHello(firstname: 'Asep');
  // print(say);

  var jumlah = sum([20, 20, 20, 20, 20]);
  print(jumlah);
  print(sum([10, 10, 10]));
}
