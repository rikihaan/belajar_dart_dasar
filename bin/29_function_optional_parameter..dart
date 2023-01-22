/**
 * FUNCTION OPTIONAL PARAMETER
 * secara default, parameter wajid  di isi saat kita memanggil function
 * namun jika kita ingin membuat parameter yang optional (tidak wajib di isi) kita bisa wrape dalam [] kurung siku 
 * dan parameter optional haruslah nullable (bisa null)
 * namun jika kita tidak mengirim parameter ke optiona dan kita memanggilnya maka hasilnya null akan tetap di tampilkan
 */

// membuat function dengan parameter optional
void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

// memanggil function dari main  function
void main() {
  // hanya mengirim 1 parameter
  sayHello('Asep');

  // mengirim full parameter
  sayHello('Dadang', 'Abdulah');
}
