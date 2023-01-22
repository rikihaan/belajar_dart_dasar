/**
 * Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
 * Caranya, setelah nama parameter tambahkan = 'default valuenya'
 */

void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

// memangila function
void main() {
  sayHello('Asep');
  sayHello('Dadang', 'Abdulah');
}
