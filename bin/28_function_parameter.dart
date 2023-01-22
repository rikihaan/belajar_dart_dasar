/**
 * Kita bisa mengirim informasi/ data ke function yang kita panggil
 * Untuk melakuian  hal tersebut, kita perlu nenambahkan parameter atau argument di function yang kita buat
 * cara membuat parameter/argument sama semperti membuat variable 
 * parameter di tempatkan di dalam () function saat deklarasi
 * parameter bisa lebih dari 1, jika lebih dari satu maka kita pisahkan dengan koma
 * ketika memanggila function, kita bisa sebut namafunctin(), jika terdapat parameter silahkan masukan kedalam () sesuai jumalah parameter yang kita buat saat deklarasi function
 */
// membuat function dengan parameter

void sayHello(String firstNama, String lastName) {
  print('Hello $firstNama $lastName');
}

// memanggil function dan mengirim parameter
void main() {
  sayHello('Asep', 'Riki');
  sayHello('Dadang', 'Abdulah');
}
