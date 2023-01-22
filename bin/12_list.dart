void main() {
  /**
   * List merupakan kumpulan isi data
   * dibahasa pemerograman, lain list di sebut dengan array
   * Saat kita membuat list, kita perlu tentukan isi dari type data list
   * untuk memebuat list kita bisa menggunakan []
   * Di dart, semua type data adala object, dimana list juga mememiliki proerty, method dan operator
   */

  // Untuk membuat list kita bisa tentukan type datanya, misal:
  // List <TipeData> namaVariable =[];
  // Atau bisa dengan mrnggunakan kata kunci var atau final
  // var namaVariable =<TipeData>[];
  // final vamaVariable = <TipeData>[];

  // create llst of int
  List<int> listInt = [];

  // create list of string
  var listString = <String>[];

  // menambahkan data ke list
  var names = <String>[];

  names.add("Asep");
  names.add("Riki");
  names.add("Hari");
  print(names);
  // cara mengetahui panjang atau jumlah data list
  print(names.length);

  // mengambil data list
  print(names[0]);

  // mengubah data list berdasarkan index
  names[0] = "Maulana";

  // mengahpus data list berdasarkan index, menghapus data di index secra otomatis index di list akan bergeser
  names.removeAt(2);
  print(names);

  // deklarasi list secara langsung
  var manager = ["Dimas", "Agung", "Ridho"];
  var employe = <String>["Sandika", "galih", "Dodi"];
  print(manager);
  print(employe);
}
