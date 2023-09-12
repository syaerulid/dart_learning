void main() {
    // variable scope
    var isAvailableForDiscount = true;
    var price = 300000;
    num discount = 0;
    if (isAvailableForDiscount) {
        discount = 10 / 100 * price;
    }
    print('You need to pay ${price - discount}');
}

// fungsi main
void main() {
    var price = 300000;
    var discount = checkDiscount(price);
    print('You need to pay: ${price-discount}');
}

// fungsi kedua
num checkDiscount(num price) {
    num discount = 0; // define 0 dulu biar clear
    if (price >= 100000) {
        discount = 10/100 * price;
    }
    return discount;
}

// function with control flow combine
var price = 300000;

void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  var discountApplied = false; // Declare discountApplied here

  if (!discountApplied) {
    // Error
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied = true;
    }
  }

  return discount;
}
