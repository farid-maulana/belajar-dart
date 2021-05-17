import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  /**
   * CHALLENGE
   */
  // Cara 1
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }

  // Cara 2
  for (int i = 1; i <= 10; i++) {
    print('*' * i);
  }
}
