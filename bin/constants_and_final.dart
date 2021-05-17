import 'dart:io';

/**
 * CONSTANT => KONSTANTA
 * Variabel yang digunakan untuk menyimpan nilai tetap (tidak berubah selama program berjalan)
 * Bersifat compile-time constants, nilai harus sudah diketahui sebelum program berjalan
 */
const pi = 3.14;
const num phi = 3.14;

/**
 * FINAL
 * Memiliki fungsi yang sama seperti constant
 * Tidak bersifat compile-time constants, nilai masih bisa diinisialisasi ketika program berjalan
 */

void main() {
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}'
      );
  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => phi * radius * radius;
