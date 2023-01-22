/**
 * ANNONYMOUS FUNCTION 
 * Kebanyakan function memiliki nama seperti sayHello(),Print() dan lain lain
 * kita juga bisa membuat function yang tidak memiliki nama, atau di sebut anonymous function, Dibahasa pemerograman lain Biasanya disebut lambda
 * Pembuatan anonymous function sama seperti pembuatan function pada biasa nya, yang membedakan anonymous function tidak memiliki nama function nya
 * Biasanya anonymous function di gunakan ketika mamenggil function yang membutuhkan parameter berupa function
 */

// Anonymous function as variable
var upperFunction = (String name) {
  return name.toUpperCase();
};
var lowwerFunction = (String name) => name.toLowerCase();

// Anonymous function as parameter

// membuat function yang akan menerima parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hai $filteredName');
}

void main() {
  print(lowwerFunction('ASEP RIKI'));
  print(upperFunction("joko kurniawan"));

  // memanggil function penerima parameter sayHello() sekaligus mengirim parameter anonymous function
  sayHello("Asep Riki", lowwerFunction);
  sayHello("asep", (name) => name.toUpperCase());

  sayHello('gila', (name) {
    if (name == 'gila') {
      return 'xxx';
    } else {
      return name;
    }
  });
  sayHello('Asep', (name) {
    if (name == 'gila') {
      return 'xxx';
    } else {
      return name.toUpperCase();
    }
  });

  sayHello('dian purnamasari', (name) => name.toUpperCase());
}
