void main() {
  num tanggal = 10;
  num desimal = 14.5;

  // Bilangan bulat
  var number = 2021;
  var hex = 0xDEADBEEF;
  int integer = 12;

  // Bilangan desimal
  var decimal = 1.2;
  var phi = 3.14;
  double withoutDecimal = 7; // tanpa menuliskan angka di belakang koma
  print(withoutDecimal);

  // KONVERSI NUMBERS
  var eleven = int.parse('11'); // String -> int
  var elevenPointTwo = double.parse('11.2'); // String -> double
  var elevenAsString = 11.toString(); // int -> String
  var elevenPointTwoAsString = 11.2.toString(); // double -> String

  // konversi double dengan mengambil beberapa angka di belakang koma
  var phiAsString = 3.14159.toStringAsFixed(2); // double -> String
}
