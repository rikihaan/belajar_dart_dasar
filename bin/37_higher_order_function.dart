/**
 * HIGLER ORDE FUNCTION
 * higler-Order Function adalah function yang menggunakan function sebagai variable, parameter, atau return value
 * Penggunaan Higler-Order Funtion kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function, yang bisa di deklarasikan oleh pengguna ketika memanggil function tersebut
 */

// kode function as parameter

void sayHello(String name, String Function(String) filter) {
  var firterName = filter(name);
  print('Hai $firterName');
}

// bisa dengan fuction yang sudah ada
String upperName(String name) {
  return name.toUpperCase();
}

String filterWord(String name) {
  if (name == 'gila') {
    return 'xxxx';
  } else {
    return name;
  }
}

// memanggil functin sekaligus mengirim function sebagai parameter
void main() {
  sayHello("Asep riki", upperName);
  sayHello('asep', filterWord);
  sayHello('gila', filterWord);
}
