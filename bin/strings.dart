void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  print('"What do you think of Dart?" he asked');
  print('"I thing it\'s great!" I answered confidently');

  /**
   * NOTE:
   * Penggunaan backslash pada line 6 sebagai penanda jika tanda petik sebelum
   * huruf s ialah tanda petik biasa dan bukan pembatas string.
   * Selain itu backslash juga digunakan untuk mengabaikan simbol lain yang
   * dapat menampilkan ambigu di dalam string.
   */

  // Contoh lain penggunaan backslash
  print("Windows path: C:\\Program Files\\Dart");

  /**
   * STRING INTERPOLATION
   * Dapat memasukkan nilai variabel atau expression ke dalam string
   * Penerapannya menggunakan simbol $
   */

  var name = 'Farlan';
  print('Hello $name, nice to meet you'); // memasukkan variabel
  print('1 + 1 = ${1 + 1}'); // memasukkan expression

  /**
   * MENAMPILKAN $ SEBAGAI NILAI MATA UANG
   * 1. Menggunakan backslash
   * 2. Menggunakan huruf r di awal string -> menganggap string sebagai raw (mengabaikan interpolation)
   */

  // Menggunakan backslash
  print('Dia baru saja membeli laptop seharga \$1,500.00');

  // Menggunakan huruf r
  print(r'Dia baru saja membeli laptop seharga $1,500.00');

  /**
   * UNICODE DALAM STRING
   * Unicode = Runes
   * Unicode mendefinisikan nilai numerik untuk setiap huruf, angka, dan simbol
   */

  print('Hi Mala \u2665');
}
