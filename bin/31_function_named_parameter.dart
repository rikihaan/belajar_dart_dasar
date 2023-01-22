/**
 * Secara default, posisi parameter ketika memanggil function harus sesuai dengan posisi parameter di function tersebut
 * Dart memiliki fitur dengan namef parameter, dimana saat memanggil parameter kita bisa menyebut namaparameternya, sehingga posisinya tidak perlu harus sesuai   dengan posisi parameternya
 * namun ketika kita membuat functionnya, kita perlu melakukan perubahan ketika membuat parameternya, yaitu dengan mengunakan kurung kurawal {}
 * Secara default named parameter adalah nullable, sehinggal kita perlu menambahkan karekter ?
 */

// kode named parameter
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

// memngil function named parameter
void main() {
  sayHello(firstName: 'Asep', lastName: 'Riki');
  sayHello(lastName: 'Bahrial', firstName: 'Maulana');
  sayHello();
  sayHello(lastName: 'Riki');
  sayHello(firstName: 'Asep');

  // memanggilk function named parameter dengan default valuenya
  print('hasil named parameter dengan default value nya');
  hello(namaBelakang: 'Asep');
  hello(namaDepan: 'Riki');
  hello(namaBelakang: 'Abdul', namaDepan: 'Rojak');
  hello();
}

/**
 * secara default named parameter adalah nullable, sehingga secara otomatis ketika kita memanggil function nya kita tidak wajib mengirim parameter tersebut
 * Agar nilai parameternya tidak null, kita bisa tambahkan default valuenya dengan menggunakan =nilai defaultnya
 */

// kode Defaula value pada named parameter

void hello({String? namaDepan, String namaBelakang = ''}) {
  print('Hello $namaDepan $namaBelakang');
}
