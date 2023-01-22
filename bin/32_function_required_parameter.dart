/**
 * Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga ketika kita memanggil function tersebut kita wajib meengirim parameternya
 * Caranya kita bisa tambahkan kata kunci required di awal parameter
 */

void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  // saat kita cobamemangill function dan tidak mengirim parameter yang menjadimandatory(required maka akan terjadi error)

  // error karena tidak mengirim firstName yang mandatory required
  // sayHello(lastName: 'Joko');

  sayHello(firstName: 'Asep');
  sayHello(firstName: 'Rudi', lastName: 'Hardianto');
  sayHello(lastName: 'Assalas', firstName: 'Suryana');
}
