import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [belajar_dart]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${belajar_dart.calculate()}');
}

/**
 * JENIS KOMENTAR PADA DART
 * 1. Single-line comment -> untuk satu baris
 * 2. Multi-line comment -> untuk beberapa baris
 * 3. Documentation comment -> mengabaikan semua teks kecuali yang ada di dalam kurung siku ([])
 */