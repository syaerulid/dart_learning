// List
void main() {
    List<int> numberList = [1, 2, 3, 4, 5];
    
    for (var i in numberList) {
        print(i);
    }
}

// List
void main() {
    List<int> numberList = [1, 2, 3, 4, 5];
    
    // add element
    numberList.add(6);
    print(numberList);
}

void main() {
  List<String> stringList = ["Hello", "Dicoding", "Dart", "Flutter"];
  // Menambahkan data di indeks ke-0.
  stringList.insert(0, 'Programming');
  print(stringList);
}

// Spread Operator to Concat element in list (using ...)
void main() {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}
