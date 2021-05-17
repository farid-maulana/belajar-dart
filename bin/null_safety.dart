/**
 * NULL SAFETY
 ** Digunakan sebagai error handling agar program tidak mendapatkan error
 * Null Pointer Exception (NPE) ketika terdapat variabel yang bernilai null
 ** Hanya berlaku pada dart sdk versi 2.12 ke atas
 ** Ditandai dengan simbol ? setelah mendeklarasikan tipe data variabel
 ** Jika memanggil function lain dengan parsing data yang memiliki null safety,
 * maka parameter juga harus memiliki null safety
 */
void main() {
  String name = 'Farid Maulana';
  int age = 21;
  String? favoriteFood = null; // null safety
  String? makananKesukaan = 'Mie Ayam';

  buyAMeal(favoriteFood);
  beliBakso(makananKesukaan); // cara lain parsing variabel null safety jika parameter tidak memiliki null safety
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bough Nasi Goreng');
  } else {
    print('Bough $favoriteFood');
  }
}

void beliBakso(String favoriteFood) {
  print('Bough $favoriteFood');
}
