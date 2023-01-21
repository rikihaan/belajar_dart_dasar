void main() {
  // Membuat variable
  String name;
  name = "Asep Riki";

  print(name);
  print(name);
  print(name);
  print(name);

  // mangubah value variable
  name = "Maulana Ria Bahrial";
  print(name);

  // decralasi variable secara langsung

  String firstName = "Riki Asep Hari";

  print(firstName);

  // Kata kunci var untuk membuat variable

  var lastName = "Eko Kurniawan Khannedy";
  var age = 30;

  print(lastName);

  var alamat;
  alamat = "Kp. Siliwangi";
  print(alamat);

  alamat = 209;
  print(alamat);

  // kata kunci final, agar value di dart tidak bisa di ubah

  final String fullName = "Joko Sasmito";
  print(fullName);

  //coba rubah valuenya
  //fullName = "Ahmad Suherman";//error can't assign to the final variable
  // print(fullName);/

  //conts agar variable dan valuenya tidak bisa di ubah, dan nilai nya akan di hardcode saat terjadi compilasi(tidak akan berubah)

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // arrar2[0]=5;

  print(array1);
  print(array2);

  //kata kunci late
  /*
  variable akan di deklarasikan kerika mememang variable tersebut di panggil saja */

  late var value = getValue();
  print('Display value');
  print(value);
}

String getValue() {
  print('Get value di panggil');
  return 'Asep Riki';
}

/**
 * Display value
Get value di panggil
Asep Riki
 */