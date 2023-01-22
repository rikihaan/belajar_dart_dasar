void main() {
  /**
   * KAdang kita ingin mengakses data list menggunakan perulangan 
   * Mengakses data lst dengan perulangan terlalu bertele-tele, kita harus membuat counter, lalu mengakses list dengan counter yang kita buat
   * namun untung nya, terdapat perulangan for in, yng bisa di guankan untuk mengakses seluruh data di list secara otomatis
   * 
   */

  // mengakses list tanpa for in

  var array = <String>['Eko', 'Riki', 'Ratna', 'Rizal'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  // mengakses lis dengan for in

  List<String> names = ['Haidar', 'iqbal', 'fahmi', 'alfiras'];

  for (var value in names) {
    print(value);
  }
}
