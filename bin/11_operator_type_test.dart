void main() {
  /**
   * Operator type test adalah operator untuk melakukan pengecekan type data atau melakukan conversi type data secara paksa
   * Operator type test ada tiga
   * 1. as
   *     digunakan untuk melakukan conversi type data secara paksa, tapi hati hati jika kita mengconversi type data yang tidak sesuai maka akan terjadi error
   * 2. is 
   *    digunakan untuk mengecek type data apakan sesuai yang kita tanyakan, jika benar maka hasilnya trur
   * 3. is! kebalikan dari is , akan bernilai true jika type data yang kita cek dengan type data yang kita tanyakan sama
   */

  // mengunakan operator as atau covesi type data secar paksa
  dynamic varible = 100;
  // var typeDataString = varible
  //     as String; // ini akan terjadi error karena type data variable adalah int dan kita paksa jadi string

  // conversi sukses
  var typeDataInt = varible
      as int; //karena nilai yang akan di conversi sama dengn nilai variable nya
  print(typeDataInt);

  // mengunakan operator (is) untuk mengecek tipe data
  var isInt = varible is int;
  print(isInt); // true (sesuai dengan yang ditanyakan)

  // mengunakan operator is! (true jika ojek tidak sesuai dengan apa yang di tanyakan)

  var isBoolean = varible is! bool;
  //true (apakan variable bukan type data boolean = true karena variable typeta int)
  print(isBoolean);

  // apakan variable buka type data int = false karena variable valuenya bertype data int
  var cekInt = varible is! int;
  print(cekInt);
}
