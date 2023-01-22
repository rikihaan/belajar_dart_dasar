void main() {
/**
 * Null safety 
 * Dibeberapa bahasa pemerograman, NullPointerException adalah kesalahan yang sering banyak di lakukan oleh programmer
 * Biasanya NullPointerException terjadi ketika mengakses sebuah data, yang ternyata data tersebut adalah null
 * Dart mendukung null safety, dimana bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa saja null
 */

/**
 * Null check
 * Secara default, saat kita akan mengakses property,method atau operator data yang nullable (bisa null), maka Dart akan memberikan compiler error
 * dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses nya
 */

// kode null check
  int? age = null;
  //print(age.toDouble()); menampilkan error potensial null

  //lakukan check
  if (age != null) {
    print(age.toDouble());
  }

  /**
   * KONVERSI NULLABLE KE NON NULLABLE
   * untuk melakukan conversi dari non nullable ke nullable, kita bisa langsung saja isikan datanya saja
   * Namun jika melakukan conversi dari nullable ke nonNullable, kita wajib melakukan,null check terlebih dahulu
   */

  // Kode converssi dari nullable ke nonNullable

  // konversi dari non nullable ke nullable
  String nama = 'Riki';
  String? nullableName = nama;

// conversi dari data nullable ke nonNullable harus di cek dahulu
  int? nullableNumber;
  if (nullableNumber != null) {
    int numberData = nullableNumber;
  }

  /**
   * Default value
   * Kadang kita butuh melakukan konversi dari nullable ke nonNullable, namun jika datanya ternyata null, kita ganti dengan default valuenya
   * Untuk melakukan hal tersebut, kita tidak perlu mengunakan if else atau ternary operator, cukup menggunkan operato ?? (tanda tanya 2 kali)
   */

  // kode defaulf value dengan if else
  String? guest;
  if (guest != null) {
    print(guest);
  } else {
    guest = 'Guest';
  }
  print(guest);

  // kode default value dengan ternary operator
  guest = guest != null ? guest : 'guest';
  print(guest);
  guest = null;

  // dengan denagn default value ??
  print(guest ?? 'datanya null');

  /**
   * KONVERSI PAKSA DARI NULLABLE KE NON NULLABLE
   * Dart mendukung konversi secara paksa dari type data nullable ke non nullable edngan menggunkan karakter !(tanda seru)
   * namun konsekuensinya, jika ternyata datanya null maka akan terjadi error ketika aplikasi berjalan, jadi guankan secara bijak
   */

  // kode konversi paksa

  int? nullableNumber2;
  // konveri pakasa
  // var number = nullableNumber2.toDouble(); ini error tidsak bisa

  var number = nullableNumber2!.toDouble(); //ini bisa
  print(number);

  /**
   * MENGAKSES NULLABLE MEMBER
   * saat kita mengakases nullable member(propery,method,operator), maka secara default Dart akan memberikanperingatan check
   * namun kita bisa mengakses nullable member secara aman, tanpa harus melakukan konversi, caranya denganmenggunkan tanda tanya ?
   * namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null kalau ternyata datanya null
   */

  // kode nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);

  // dengan begini kal
}
