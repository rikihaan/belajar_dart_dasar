void main() {
  /**
   * Operator logika adalah, operator untuk dua buah data boolean
   * hasil dari operator logika, adalah boolean lagi
   * di operator logika ada operasi  
   * 1. && atau AND
   * 2. || atau OR
   * 
   */

  /**OPERATOR && AND
   * adalah operator logika jika kedua data yang di bndingkan bernilai tru maka hasil nya true
   * dan jika kedua data boolean yang di bandingkan, salahsatunya kiri atau kanan maka hasilnya akan tetap true
   */

  /**
   * OPERATOR || OR
   * jika salah satu daja data bollean yang di bandingakan (data kiri atau kanan) bernilai true maka hasilnya adalah true
   * jika kedua data yanf dibandikan keduanya false maka hasilnya adalah false
   */

  /**
   * OPERATOR KEBALIKAN !
   * membalikan suatu hasil, misal jika hasinya adlah true dan kita beri tanda !(kebalikan) maka hasilnya akan menjadi flase
   */

  var nilaiAbsen = 85;
  var nilaiUjian = 80;
  var hasil = nilaiAbsen > 70 && nilaiUjian > 90;
  print(hasil);

  var hasilOr = nilaiAbsen > 70 || nilaiUjian > 90;
  print(hasilOr);

  var hasilKeblikan = !hasil;
  print(hasilKeblikan);
}
