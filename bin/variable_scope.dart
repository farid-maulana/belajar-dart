void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  if (true) {
    discount = 50000;
  }
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount =
      0; // perlu dideklarasikan lagi variabel discount karena berada di function yang berbeda
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}
