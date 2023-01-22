void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputdouble = double.parse(inputString);

// conversi dari double int ke double
  var doubleFromInt = inputInt.toDouble();
  // conversi dari double ke int
  var intFromDouble = inputdouble.toInt();

// conversi dari double ke string
  var stringFromdouble = inputdouble.toString();

  // conversi dari int ke string
  var stringFromInt = inputInt.toString();

  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromdouble);
  print(stringFromInt);

  /**
   * Conversi Boolean dan string
   * untuk melakukan konveersi tipe data boolean ke string,kita bisa gunakan method toString()
   * sedangkan untuk melakukan konversi type data ke string boolean, tidak ada caranya oleh karenena itu
   */

  var dataString = 'true';
  var dataBool = dataString == 'true';
  var stringFromBool = dataBool.toString();
  print(stringFromBool);
}
