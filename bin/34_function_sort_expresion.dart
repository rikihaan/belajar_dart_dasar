/**
 * Dart mendukung Function sort expresion
 * Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
 * untuk membuat function sort expresion, kita tidak butuh kurung {} dan juga tidak butuh kata kunci return
 */

// kode function sort expresion
int sum(int first, int last) => first + last;

void main() {
  print(sum(10, 50));
}
