void main() {
  /**
   * Set merupakan tipe data yang sama dengan list, namau ada  beberapa yang berbeda dengan list
   * Set tidak menerima dupicate data,artinya jikak kita memasukan data duplikat maka hanya satu yang akan di simpan sisany akan di hirauwkan
   * Set tidak menjamin urutan data, jika di dalam list data di urutkan berdasarkan index, set tidak memiliki index seperti list
   * 
   */

  /**
   * MEMBUAT SET
   *  untuk membuat set, berbeda dengan membuat list
   * untuk membuat set menggunakan {} (kuring kurawal)
   * Set <TypeData> namaVariable ={} atau var NamaVariable = <TipeData>{}
   */

  // kode membuat set
  Set<int> Numbers = {};
  Set<String> names = {};
  var person = <String>{};

  // menambah data ke set
  person.add("Riki");
  person.add("riki");
  person.add("rezza");
  print(person);

  Numbers.add(10);
  Numbers.add(10);
  Numbers.add(30);
  Numbers.add(20);

  print(person);
  print(Numbers);

  // set tidak memiliki method untu mengubah data, jika kita mau mengubah list kita bisa guanakan cara untuk hapus dulu value nya

  // mengetahui panjang dari set set.length
  var panjangSet = person.length;
  print(panjangSet);

  // hapus data Set
  person.remove('Riki');
  print(person);

  // deklarasi set secara langsung
  final Nama = <String>{
    'Ujang Sanusi',
    'Ujang Sanusi',
    'Dimas Anugrah',
    'Ajeung Kartini'
  };
  print(Nama);
}
