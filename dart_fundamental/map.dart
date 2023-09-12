// map (dictionary in python)
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Tokyo']);
}

// display all keys and values
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");
}

// add new element to map
void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  capital['New Delhi'] = 'India';

  print(capital);
}
