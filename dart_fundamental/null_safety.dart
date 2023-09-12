// null safety

void main() {
    String? favoriteFood = null;
    
    buyAMeal(favoriteFood);
}

void buyAMeal(String favoriteFood) {
    print('I bought a $favoriteFood');
}

void main() {
    String? favoriteFood = null;
    buyAMeal(favoriteFood);
}

// null safety solution
void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

// null safety solution 2

void main() {
  String favoriteFood = 'Mie Ayam';

  buyAMeal(favoriteFood!); // using bang operator (!) but be sure that our value is not null
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}
