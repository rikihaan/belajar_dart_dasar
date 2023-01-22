/**
 * Scope
 * variable atau function hanya bisa di akses di area dimana mereka di buat
 * hal ini di sebut scope
 * Contoh: jika sebuah variable di buat di function, maka hanya bisa di akses di method tersebut, atau jika dibuat didalam block , maka hanya bisa di akses di dalam block tersebut
 */

void main() {
  var name = 'Riki';
  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  // ini scope main function jadi bisa menakses say hello
  sayHello();

  // ini akan erro saat mengakses variable hello karene variable hello berada di scope say hello
  // print(hello); //error

  // point nya bisa mengakses dari luar ke dalam
  // dan tidak bisa mengakses dari dalam keluar
}
