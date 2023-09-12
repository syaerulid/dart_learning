// set
void main() {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);
}

void main() {
  var numberSet = {1, 4, 6};

  // Menambahkan data ke dalam Set.
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet);
}

// delete elements from set

void main() {
  var numberSet = {1, 4, 6, 2, 3};
  // Menghapus nilai 3 dari Set.
  numberSet.remove(3);
  print(numberSet);
}

// getting element at specific position in Set

void main() {
  var numberSet = {1, 4, 6, 2, 3};
  // Mendapatkan data Set pada indeks ke-2
  print(numberSet.elementAt(2));
}

// union and intersection in Set
void main() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}
