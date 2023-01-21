void main() {
  /**Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
   * Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
   * Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
   * Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru
   */

  /**
   * Untuk membuat Map Kita bisa gunakan
   * map <TipeDataKey,TypeDataValue> Namavariable={}
   * var person=<TipeDataValue,TypeDataKey>{}
   */

  // Kode Map
  Map<String, String> orang = {};
  print(orang);

  // Operasi pada Map
  // manabahkan data pada Map
  orang['first'] = 'Asep';
  orang['middle_name'] = 'Riki';
  orang['lastname'] = 'Hari';
  print(orang);

  // mengubah data value pada map
  orang['first'] = 'Jon';
  print(orang);

  // mengambil value map dengan key
  print(orang['middle_name']);
  print(orang);

  // Menghapus value map dengan key
  orang.remove('lastname');
  print(orang);

  // Deklarasi map secara langsung
  Map<int, String> person = {1: 'Joko', 2: 'Asep', 3: 'Agung'};
  print(person);

  final lulus = <bool, String>{true: 'dimas', false: 'Dadang', true: 'toreto'};
  //dadang memiiki key yang sama dengan toreto maka akan di timpa dengan value terakhir yaitu toreto
  print(lulus);
}
