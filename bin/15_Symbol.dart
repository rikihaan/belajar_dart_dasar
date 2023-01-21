void main() {
  /**
   * Symbol merupakan type data yang jarang digunakan
   * symbol sebenarnya bisa digunakan untuk constant
   * untuk mengunakan symbol, kita bisa menggunkan tanda # atau jika symbol lebih dari satu kata kita bisa gunakan Symbol('isi symmbol')
   */

  Symbol simbol1 = #BelajarDart;
  final simbol2 = Symbol('Asep Riki');
  var Symbol3 = #Dadang;

  print(simbol1);
  print(simbol2);
  print(Symbol3);
}
