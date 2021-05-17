void main() {
/**
 * EXCEPTIONS
 * Digunakan sebagai error handling sehingga program dapat tetap berjalan
 * meskipun terjadi error.
 */

  /*  
  var a = 7;
  var b = 0;
  print(a ~/ b);
  */

  /**
   * NOTE:
   * Perhitungan di atas akan terjadi error dikarenakan bilangan lain tidak
   * dapat dibagi dengan bilangan nol
   */

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Can\'t divide by zero.');
  }

  /**
   * Blok try digunakan sebagai tempat menampung kode yang berpeluang menjadi
   * exception
   * Blok on IntegerDivisionByZeroException digunakan sebagai penanganan terhadap
   * error yang terjadi, karena sebelumnya diketahui jika exception yang terjadi
   * ialah IntegerDivisionByZeroException.
   */


  /* ======================================================================== */
  /**
   * CATCH
   * Digunakan untuk menangani exception yang tidak diketahui secara spesifik.
   * Memerlukan parameter berupa object exception
   */

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e) {
    print('Exception happened: $e');
  }

  /* Melihat detail exception dengan menambahkan satu parameter lagi berupa 
  object stack trace */

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }


  /* ======================================================================== */
  /**
   * FINALLY
   * Akan tetap menjalankan program tanpa memperdulikan try-catch
   */

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
