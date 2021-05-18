/**
 * SET
 * Digunakan untuk menyimpan nilai yang unik (primary key)
 * Ketika ada duplikasi maka duplikasi akan dihilangkan pada saat dicetak
 * Ditandai dengan simbol {}
 */
void main() {
  var numberSet = {1, 5, 4};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(numberSet);
  print(anotherSet);

  /**
   * MENAMBAHKAN DATA PADA SET
   */
  numberSet.add(6); // insert 1 data saja
  print(numberSet);
  numberSet.addAll({2, 2, 3}); // insert banyak data dan mengabaikan duplikasi
  print(numberSet);

  /**
   * MENGHAPUS DATA PADA SET
   */
  numberSet.remove(2); // menghapus nilai 2, bukan index ke-2
  print(numberSet);

  /**
   * MENAMPILKAN SET PADA ELEMEN TERTENTU
   */
  print(numberSet.elementAt(3));

  /**
   * UNION & INTERSECTION
   * Union untuk mengetahui gabungan antar 2 set
   * Intersection untuk mengetahui irisan antar 2 set
   */
  var setA = {1, 2, 3, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
