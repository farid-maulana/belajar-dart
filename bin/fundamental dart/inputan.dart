import 'dart:io';
 
void main() {
  stdout.write('Nama Anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}

/**
 * NOTE:
 * Jika menggunakan VSCODE harus dijalankan melalui terminal menggunakan perintah
 * dart run bin/inputan.dart
 * dikarenakan jika menggunakan Run pada VSCODE maka file akan dijalankan melalui
 * debug console
 */