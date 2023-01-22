import 'package:test/expect.dart';

/**
 * RECURSIVE FUNCTION
 * recursive function adalah function yang memanggil dirinya sendiri
 * kadang dalam pekerjaan, kita sering menemui kasus dimana mengunakan recursive function lebih mudah dibandikan tidak menggunakan recursive function
 * contoh yang lebih mudah di selesaaikan mengunakan recursive function adalah factorial
 */

// factorial mengunak loop
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    print('recursive ke $value x ${value - 1}');
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  var hasil = factorialLoop(10);
  print(hasil);
  print(10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1);
  print(factorialRecursive(10));
}
