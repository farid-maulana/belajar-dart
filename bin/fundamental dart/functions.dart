/**
 * MAIN FUNCTION
 * Merupakan function yang dijalankan pertama pada setiap program dart
 */
void main() {
  // Memanggil basic function greet()
  greet();
  // Memanggil parameter function salam()
  salam('Farlan', 2000);
  // Memanggil return function average()
  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
  // Memanggil function dengan arrow syntax
  print(ratarata(5, 8));
  greeting();
  // Memanggil function dengan optional parameter
  greetNewUser(name: 'Farlan', age: 21, isVerified: true);
  greetNewUser(name: 'Farlan', age: 21);
  greetNewUser(age: 21);
  greetNewUser(isVerified: true);
  // Memanggil function dengan default value parameter
  salamUserBaru(name: 'Farlan', age: 21, isVerified: true);
  salamUserBaru(name: 'Farlan', age: 21);
  salamUserBaru(age: 21);
  salamUserBaru(isVerified: true);
}

/**
 * BASIC FUNCTION
 * Function yang tidak memiliki parameter
 */
void greet() {
  print('Hello');
}

/**
 * PARAMETER FUNCTION
 * Function yang memiliki parameter
 */
void salam(String name, bornYear) {
  var age = 2021 - bornYear;
  print('Hello $name! Tahun ini Anda berusia $age tahun');
}

/**
 * RETURN FUNCTION
 * Function yang memiliki nilai kembalian
 * Function ini memiliki tipe data selain void
 */
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

/**
 * ARROW SYNTAX
 * Digunakan untuk mempersingkat penulisan function yang di dalamnya hanya
 * memiliki satu baris kode
 */
double ratarata(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello Farlan');

/**
 * OPTIONAL PARAMETER
 * Function yang memiliki parameter namun tidak parameter tersebut tidak harus
 * selalu dipenuhi/diisi
 */
void greetNewUser({String? name, int? age, bool? isVerified}) {
  print('$name, $age, $isVerified');
}

/**
 * DEFAULT VALUE PARAMETER
 * Function yang memiliki default value pada parameternya sehingga ketika 
 * parameter tidak diisi maka parameter tidak bernilai null
 */
void salamUserBaru({String name = "NewUser", int age = 0, bool isVerified = false}) {
  print('$name, $age, $isVerified');
}
