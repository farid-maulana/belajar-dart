void main() {
  /**
   * OPERATOR ARITMATIKA
   * +, -, *, /, ~/, %
   */
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);

  print(5 + 2); // 7 (int) -> penjumlahan
  print(5 - 2); // 3 (int) -> pengurangan
  print(5 * 2); // 10 (int) -> perkalian
  print(5 / 2); // 2.5 (double) -> pembagian
  print(5 ~/ 2); // 2 (int) -> pembagian dengan hasil int
  print(5 % 2); // 1 (int) -> sisa hasil bagi

  // INCREMENT & DECREMENT
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // a = 1
  print(b); // b = 4

  print(a += 2); // a = 3
  print(b -= 2); // b = 2
  print(a *= 2); // a = 6
  print(b ~/= 2); // b = 1
  print(a %= 4); // a = 2

  /**
   * OPERATOR PERBANDINGAN
   * ==, !=, <=, >=, >, <
   */
  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print('Anda salah');
  }

  /**
   * OPERATOR LOGIKA
   * &&, ||, !
   */
  if (a < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Terdapat satu kondisi yang benar');
  } else {
    print('Jika semua false, maka ini akan tampil');
  }
}
