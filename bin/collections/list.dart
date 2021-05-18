/**
 * LIST
 * Digunakan untuk menampung banyak data ke dalam satu object
 * Ditandai dengan simbol []
 */
void main() {
  // Penulisan list dengan menuliskan tipe datanya
  List<int> numberList = [1, 2, 3, 4, 5];
  // Penulisan list tanpa menuliskan tipe datanya
  List numericList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Farid', 'Maulana'];

  /**
   * DYNAMIC LIST
   * List yang isinya bertipe data campuran
   */
  List dynamicList = [1, 'Farlan', true];

  /**
   * MENCETAK ISI LIST
   * Menggunakan konsep indexing seperti array
   */
  print(dynamicList[1]);
  // print(dynamicList[3]); // Error dikarenakan melebihi batas index list

  /**
   * MEMANFAATKAN LOOPING UNTUK MENCETAK LIST
   */
  // FOR LOOP
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  // FOREACH
  numberList.forEach((s) => print(s));

  /**
   * MENAMBAHKAN DATA PADA LIST
   * 1. Pada akhir list
   * 2. Pada awal/tengah list
   */
  // Akhir
  stringList.add('Selamat Datang');
  print(stringList);

  // Awal/Tengah
  stringList.insert(0, 'Selamat Sore'); // Insert pada index ke-0 (awal)
  stringList.insert(2, 'Mochamad'); // Insert pada index ke-2
  print(stringList);

  /**
   * MENGUBAH DATA PADA LIST
   */
  stringList[0] = 'Selamat Pagi';
  print(stringList);

  /**
   * MENGHAPUS DATA PADA LIST
   */
  stringList.remove('Mochamad'); // Menghapus berdasarkan nilai
  print(stringList);
  stringList.removeAt(3); // Menghapus berdasarkan index
  print(stringList);
  stringList.removeLast(); // Menghapus data terakhir
  print(stringList);
  stringList.removeRange(0, 2); // Menghapus banyak data pada range index
  print(stringList);

  /**
   * SPREAD OPERATOR
   * Digunakan untuk menambahkan banyak nilai ke dalam list secara singkat
   * Ditandai dengan simbol tiga titik (...)
   */
  var favorites = ['Seafood', 'Salad', 'Nugger', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others]; // tanpa spread operator
  var semuaFavorit = [...favorites, ...others]; // dengan spread operator
  print(allFavorites);
  print(semuaFavorit);

  /**
   * NULL-AWARE SPREAD OPERATOR
   * Digunakan untuk mengatasi list yang bisa bernilai null
   */
  var list;
  var list2 = [1, 2];
  var list3 = [0, ...?list, ...list2];
  print(list3);
}
