/**
 * Main function
 * Kita sudah tahu dari awal, bahwa main function adalah function yang digunakan sebagai gerbang masuk apalikasi dart
 * function main adalah function pertama yang akan di jalankan oleh Dart
 * 
 * MAIN FUNCTION PARAMETER
 * Main function memiliki sdebuah parameter optional, yaitu argument, dimana data parameter tersebut berupa list<string>
 * Data List<String> tersebut di ambil secara otomatis ketika kita menjalan kan perogram Dart melalui terminal dengan perintah:
 * dart run bin/namaFile.dart argh1 argh2 argh3
 * atau jika parameternya lebih dari satu kata kita bisa gunakan petik 2
 * dart run bin/namaFile.dart "Asep Riki" "Joko Tingkir" "Rendi Apriandi"
 */

void main(List<String> args) {
  print(args);
}
