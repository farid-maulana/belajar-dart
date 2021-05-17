import 'dart:io';

void main() {
  /**
   * IF
   */
  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office');

  /**
   * IF - ELSE
   */
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we'are open");
  } else {
    print("Sorry, we've closed");
  }

  /**
   * IF - ELSE IF - ELSE
   */
  stdout.write('Inputkan nilai Anda (1 - 100): ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai Anda: ${calculateScore(score)}');

  /**
   * CONDITIONAL EXPRESSIONS
   * DIgunakan untuk menulis kondisi if-else dalam satu baris
   */
  var shopStatus =
      now > openHours ? "Hello, we're open" : "Sorry, we,ve closed";
  // Cara lain
  var name;
  var buyer = name ?? 'user';

  /** 
   * Penjelasan Cara Lain Conditional Expressions
   * Jika variabel name bernilai null maka variabel buyer akan bernilai 'user',
   * namun jika variabel name tidak bernilai null maka variabel buyer akan 
   * bernilai sama seperti nilai variabel name
   */
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
