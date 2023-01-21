void main() {
  /***
  * Srtng merupaka type data text atau tulisan 
  untuk membuat string kita bisa menggunkan kutip satu atau kutip dua
  walau pun string bisa menggunakna kutip dua  tetapi lebih di sarankan untuk menggunkan kutip satu

  */

  String firstName = 'Asep';
  String lastName = "Riki";
  print(firstName);
  print(lastName);

  //string interpolation
  /**
   * String mendukung expresion, dimana di dalam expresion kita bisa mengambil data dari variable lain
   * untuk membuat expresion, kita bisa menggunkan format ${isiExpreson}, jika sederhana bisa langsung menggunknan $isiExpresion
   */

  var fullName = 'Nama Lengkap : $firstName ${lastName}';
  print(fullName);

  /**
   * Karakter backslash \
   * Karakter backslash di string bisa di gunkan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
   * serperti contohnya  sebeleum nya karakter $ d anggap expresion, jika kita inggin membuat karakter $ di dalam string kita bisa 
   * gunakan \$ atau jika membuat karakte petik satu ' kita bisa gunkan \'
   * 
   */

  // kode karakter backslash
  var text = ' this is \' dart \' \$cool';
  print(text);

  //mengabungkan string
  var name1 = firstName + lastName;
  var name2 = 'Asep ' 'Riki ' 'Hari';
  print(name1);
  print(name2);

  // multiline string bisa menggunakan ''' sebanyak tiga kali tau dengan kutif """

  var longString = '''
  string ini sangat panjang sehiga sulut dibuat
  salam satu baris kode program
''';
  print(longString);
}
