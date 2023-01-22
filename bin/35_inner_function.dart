import '31_function_named_parameter.dart';

/**
 * INNER FUNCTION
 * Di dart, kita bisa membuat inner function (function yang di buat di dalam function)
 * function yang ada di dalam nya di namakan inner function
 * sedangakan funtion yang menampung inner function nya di sebut outet function
 * Namun perlu di perhatikan, inner function yang di buat di dalam outer function, hanya bisa di akses dari outer functionnya saja(functioin yang menampungnya) tidak bisa di akses dari luar outer function nya
 * Untuk lebih jelasnya tentang ini akan di bahas pada materi tentang scope
 * 
 */

void main() {
  // main sebagai outer function

  void sayHello() {
    // say hello sebagai inner function
    print('Hello Inner function');

    void sayHelloAgain() {
      //ini inner function dari say hello sebagai outer function
      print('Hello ini inner funtion sayHelloAgain dari outer sayHello()');
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}
