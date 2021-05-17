import 'dart:io';

void main() {
  /**
   * WHILE
   */
  var i = 1;
  while (i <= 100) {
    print(i);
    i++;
  }

  /**
   * DO-WHILE
   */
  var j = 1;
  do {
    print(j);
    j++;
  } while (j <= 100);
  // Contoh penerapan do-while
  String username;
  bool notValid = false;

  do {
    notValid = false; // challenge
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync()!;

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    }
  } while (notValid);

  /**
   * INFINITE LOOPS
   */
  var k = 1;

  while (k < 5) {
    print(k);
  }
}
